package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.format.DateUtils;
import com.snap.contextcards.api.opera.ContextOperaEvents$OpenCameraRoll;
import com.snap.memories.api.picker.MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;
import com.snap.memories.lib.media.AddLensContextCardActionHandler$ContextCardClicked;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.preview.opera.model.PreviewMusicRecommendationClickEvent;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: emd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23804emd extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug X;
    public final Context a;
    public final H78 b;
    public final C45601sx8 c;
    public final int d;
    public final U5k e;
    public final InterfaceC43530rbi f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C7319Lne i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C41383qCg t = new C41383qCg(AbstractC25340fmd.a);
    public final String Y = "MemoriesActionMenu";

    public C23804emd(Context context, H78 h78, C45601sx8 c45601sx8, int i, U5k u5k, InterfaceC43530rbi interfaceC43530rbi, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = context;
        this.b = h78;
        this.c = c45601sx8;
        this.d = i;
        this.e = u5k;
        this.f = interfaceC43530rbi;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = c7319Lne;
        this.j = interfaceC6225Jug3;
        this.X = interfaceC6225Jug4;
    }

    public static Uri F(Uri uri, String str, String str2) {
        String queryParameter;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Uri.Builder clearQuery = uri.buildUpon().clearQuery();
        for (String str3 : queryParameterNames) {
            if (K1c.m(str3, str)) {
                queryParameter = str2;
            } else {
                queryParameter = uri.getQueryParameter(str3);
            }
            clearQuery.appendQueryParameter(str3, queryParameter);
        }
        return clearQuery.build();
    }

    public static void G(C23804emd c23804emd, AbstractC6710Kod abstractC6710Kod, AbstractC6710Kod abstractC6710Kod2, InterfaceC31127jYe interfaceC31127jYe, String str, Z8 z8, M8e m8e, int i) {
        String str2;
        Z8 z82;
        M8e m8e2;
        boolean z;
        EnumC28471hp4 c;
        Object c44556sGk;
        EnumC44151s0f d;
        AbstractC6710Kod abstractC6710Kod3 = abstractC6710Kod;
        InterfaceC5030Hxd interfaceC5030Hxd = null;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            z82 = H(c23804emd.d);
        } else {
            z82 = z8;
        }
        if ((i & 32) != 0) {
            m8e2 = null;
        } else {
            m8e2 = m8e;
        }
        int h = ((InterfaceC47306u44) c23804emd.j.get()).h(EnumC1650Cod.g3);
        long millis = TimeUnit.SECONDS.toMillis(h);
        boolean z2 = false;
        if ((abstractC6710Kod3 instanceof C6043Jn2) && ((C6043Jn2) abstractC6710Kod3).c >= millis) {
            z = true;
        } else {
            z = false;
        }
        H78 h78 = c23804emd.b;
        if (z) {
            c44556sGk = new VV7(h);
        } else {
            if (((abstractC6710Kod2 instanceof G1e) || (abstractC6710Kod2 instanceof RNk)) ? true : true) {
                abstractC6710Kod3 = abstractC6710Kod2;
            }
            if (interfaceC31127jYe instanceof InterfaceC5030Hxd) {
                interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
            }
            int i2 = c23804emd.d;
            if (interfaceC5030Hxd == null || (d = interfaceC5030Hxd.d()) == null || (c = XKn.f(d)) == null) {
                c = AbstractC41565qJn.c(i2);
            }
            EnumC28471hp4 enumC28471hp4 = c;
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2 && W != 4) {
                        return;
                    }
                } else {
                    c44556sGk = new C44556sGk(abstractC6710Kod3, abstractC6710Kod2, enumC28471hp4);
                }
            }
            h78.a(new C44910sV7(abstractC6710Kod3, z82, abstractC6710Kod2, null, str2, K1c.m(str2, "add_lens"), enumC28471hp4, m8e2));
            return;
        }
        h78.a(c44556sGk);
    }

    public static Z8 H(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0 && W != 1 && W != 2 && W != 3) {
            if (W == 4) {
                return Z8.i;
            }
            throw new RuntimeException();
        }
        return Z8.b;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void I(C51097wXe c51097wXe, C15006Xrj c15006Xrj) {
        C31612js4 c31612js4;
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        List list = (List) c51097wXe.d(C51097wXe.Z2);
        if (c19417bv4 == null) {
            return;
        }
        Uri F = F(F(F(c15006Xrj.l, "PROGRESSIVE_DOWNLOAD", "false"), "SHOULD_REQUEST_MEDIA_METADATA", "true"), "FETCH_OFFLINE_ONLY", "false");
        RAj rAj = c15006Xrj.d;
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if (c16329Zu4 != null) {
            c31612js4 = c16329Zu4.b;
        } else {
            c31612js4 = null;
        }
        C31612js4 c31612js42 = c31612js4;
        EnumC15672Yt4 enumC15672Yt4 = c19417bv4.n;
        C17091aP a = ((UN5) this.g.get()).a(this.k, AbstractC42716r4f.f(JLj.GALLERY)).a();
        C13880Vxd c13880Vxd = new C13880Vxd(F, enumC15672Yt4, rAj, c15006Xrj.b, list, c31612js42);
        ((HKg) ((InterfaceC7403Lr3) a.f)).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Singles singles = Singles.a;
        Single b = ((C1105Bs4) a.d).b();
        Single single = ((G0h) a.e).b;
        singles.getClass();
        Single a2 = Singles.a(b, single);
        C41383qCg c41383qCg = (C41383qCg) a.g;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c41383qCg.q()), c41383qCg.m()), new C53691yE7(elapsedRealtime, a, c13880Vxd, 14)).subscribe(PZg.c, new QZg(a, 1), (CompositeDisposable) a.b);
    }

    public final void J(AbstractC6710Kod abstractC6710Kod, C51097wXe c51097wXe, boolean z) {
        C37795ns0 c37795ns0 = AbstractC25340fmd.a;
        C4398Gxd c4398Gxd = null;
        this.b.a(new CEl(Collections.singletonList(abstractC6710Kod), Z8.b, null));
        Object d = c51097wXe.d(AbstractC36333mun.b);
        if (d instanceof C4398Gxd) {
            c4398Gxd = (C4398Gxd) d;
        }
        if (c4398Gxd != null) {
            c4398Gxd.l = z;
        }
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [zR0, PZ5] */
    public final void K(AbstractC6710Kod abstractC6710Kod, AbstractC6710Kod abstractC6710Kod2, C15006Xrj c15006Xrj, InterfaceC31127jYe interfaceC31127jYe, boolean z, boolean z2, Z8 z8) {
        InterfaceC5030Hxd interfaceC5030Hxd;
        EnumC28471hp4 c;
        C15519Ymj c15519Ymj;
        List list;
        Integer num;
        String str;
        S2d s2d;
        InterfaceC5030Hxd interfaceC5030Hxd2;
        EnumC12494Ts9 enumC12494Ts9;
        int i;
        C36533n2m[] c36533n2mArr;
        boolean z3;
        String str2;
        String str3;
        EnumC44151s0f d;
        AbstractC6710Kod abstractC6710Kod3 = abstractC6710Kod2;
        boolean z4 = interfaceC31127jYe instanceof InterfaceC5030Hxd;
        if (z4) {
            interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
        } else {
            interfaceC5030Hxd = null;
        }
        if (interfaceC5030Hxd == null || (d = interfaceC5030Hxd.d()) == null || (c = XKn.f(d)) == null) {
            c = AbstractC41565qJn.c(this.d);
        }
        EnumC28471hp4 enumC28471hp4 = c;
        if (abstractC6710Kod3 instanceof C15519Ymj) {
            c15519Ymj = (C15519Ymj) abstractC6710Kod3;
        } else {
            c15519Ymj = null;
        }
        if (c15519Ymj == null || (list = c15519Ymj.p) == null) {
            list = C50277w08.a;
        }
        List list2 = list;
        String str4 = (String) c15006Xrj.n.d(Mpn.s);
        C6392Kbf c6392Kbf = Mpn.t;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        Long l = (Long) c7655Mbf.d(c6392Kbf);
        if (l != null) {
            num = Integer.valueOf((int) l.longValue());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            str = "TYPE_UNSET";
        } else if (num != null && num.intValue() == 1) {
            str = "MASHUP";
        } else if (num != null && num.intValue() == 2) {
            str = "COLLAGE";
        } else {
            str = null;
        }
        if (str4 != null && str != null) {
            s2d = new S2d(str4, str);
        } else {
            s2d = null;
        }
        boolean z5 = abstractC6710Kod instanceof C9449Ox8;
        H78 h78 = this.b;
        InterfaceC43530rbi interfaceC43530rbi = this.f;
        if (z5) {
            Object d2 = c7655Mbf.d(Mpn.m);
            String str5 = (String) d2;
            if (str5 != null && str5.length() != 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!(!z3)) {
                d2 = null;
            }
            String str6 = (String) d2;
            if (str6 == null) {
                C9449Ox8 c9449Ox8 = (C9449Ox8) abstractC6710Kod;
                EnumC12494Ts9 enumC12494Ts92 = c9449Ox8.d;
                ?? abstractC55539zR0 = new AbstractC55539zR0();
                this.c.getClass();
                int ordinal = enumC12494Ts92.ordinal();
                String str7 = c9449Ox8.c;
                Context context = this.a;
                long j = c15006Xrj.h;
                switch (ordinal) {
                    case 0:
                    case 4:
                    case 5:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 30:
                    case 31:
                    case 37:
                    case 38:
                    case 40:
                    case 41:
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 49:
                    case 50:
                        str3 = null;
                        break;
                    case 1:
                        str3 = C45601sx8.c(context, j, abstractC55539zR0);
                        break;
                    case 2:
                    case 6:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 39:
                        str3 = context.getResources().getString(R.string.memories_monthly_story_send_snap_prefill, DateUtils.formatDateTime(context, j, 20));
                        break;
                    case 3:
                    case 48:
                        str3 = str7;
                        break;
                    case 8:
                        str3 = context.getResources().getString(R.string.memories_school_year_end_story_prefill);
                        break;
                    case 29:
                        int d3 = C45601sx8.d(j, abstractC55539zR0);
                        str3 = context.getResources().getQuantityString(R.plurals.memories_featured_story_trip_flashback_chat_prefill_snap, d3, str7, Integer.valueOf(d3));
                        break;
                    default:
                        throw new RuntimeException();
                }
                str2 = str3;
            } else {
                str2 = str6;
            }
            C9449Ox8 c9449Ox82 = (C9449Ox8) abstractC6710Kod;
            if (OGn.r(c9449Ox82.d)) {
                abstractC6710Kod3 = abstractC6710Kod;
            }
            h78.a(new C15590Ypi(Collections.singletonList(abstractC6710Kod3), z8, abstractC6710Kod, str2, c9449Ox82.d, z, interfaceC43530rbi.j(), null, false, enumC28471hp4, 0, list2, s2d));
            return;
        }
        if (z4) {
            interfaceC5030Hxd2 = (InterfaceC5030Hxd) interfaceC31127jYe;
        } else {
            interfaceC5030Hxd2 = null;
        }
        if (interfaceC5030Hxd2 != null) {
            enumC12494Ts9 = interfaceC5030Hxd2.c();
        } else {
            enumC12494Ts9 = null;
        }
        C31612js4 c31612js4 = (C31612js4) c7655Mbf.d(C19417bv4.G);
        if (c31612js4 != null && (c36533n2mArr = c31612js4.c) != null) {
            i = c36533n2mArr.length;
        } else {
            i = 0;
        }
        h78.a(new C15590Ypi(Collections.singletonList(abstractC6710Kod), z8, abstractC6710Kod, null, enumC12494Ts9, z, interfaceC43530rbi.j(), null, z2, enumC28471hp4, i, list2, s2d));
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        boolean z;
        C4398Gxd c4398Gxd;
        EnumC50401w58 enumC50401w58;
        boolean z2;
        PickerTrack pickerTrack;
        byte[] bArr;
        byte[] bArr2;
        M8e m8e;
        String str;
        int i;
        C23804emd c23804emd;
        AbstractC6710Kod abstractC6710Kod;
        AbstractC6710Kod abstractC6710Kod2;
        InterfaceC31127jYe interfaceC31127jYe;
        Z8 z8;
        int i2;
        Z8 z82;
        M8e m8e2;
        C4398Gxd c4398Gxd2;
        WCf wCf;
        C11096Rmj c11096Rmj;
        XG7 xg7;
        C29882ik8 c29882ik8;
        C23749ek8 a;
        C16865aFl c16865aFl;
        Uri build;
        C51097wXe a2 = abstractC53517y78.a();
        C15006Xrj c15006Xrj = (C15006Xrj) a2.d(AbstractC40939pun.a);
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) a2.d(c6392Kbf);
        if (c15006Xrj != null && interfaceC31127jYe2 != null) {
            if (EYd.i(interfaceC31127jYe2) != null) {
                z = true;
            } else {
                z = false;
            }
            if (interfaceC31127jYe2 instanceof C4398Gxd) {
                c4398Gxd = (C4398Gxd) interfaceC31127jYe2;
            } else {
                c4398Gxd = null;
            }
            if (c4398Gxd != null) {
                enumC50401w58 = c4398Gxd.i;
            } else {
                enumC50401w58 = null;
            }
            if (enumC50401w58 == EnumC50401w58.STORY) {
                z2 = true;
            } else {
                z2 = false;
            }
            C11426Saf a3 = EJn.a(a2);
            AbstractC6710Kod abstractC6710Kod3 = (AbstractC6710Kod) a3.a;
            AbstractC6710Kod abstractC6710Kod4 = (AbstractC6710Kod) a3.b;
            boolean z3 = abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked;
            Z8 z83 = Z8.c;
            H78 h78 = this.b;
            if (z3) {
                C52509xSe c52509xSe = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c;
                EnumC50977wSe enumC50977wSe = c52509xSe.f;
                C52509xSe c52509xSe2 = U2m.a;
                if (enumC50977wSe == c52509xSe2.f || enumC50977wSe == AbstractC22519dwd.h.f) {
                    boolean f = c15006Xrj.d.f();
                    if (!K1c.m(c52509xSe, c52509xSe2)) {
                        z83 = Z8.b;
                    }
                    K(abstractC6710Kod3, abstractC6710Kod4, c15006Xrj, interfaceC31127jYe2, false, f, z83);
                    return;
                } else if (enumC50977wSe == U2m.c.f || enumC50977wSe == AbstractC22519dwd.b.f) {
                    z82 = null;
                    m8e2 = null;
                    str = null;
                    i = 56;
                    c23804emd = this;
                    abstractC6710Kod = abstractC6710Kod4;
                    abstractC6710Kod2 = abstractC6710Kod3;
                    interfaceC31127jYe = interfaceC31127jYe2;
                    z8 = z82;
                    m8e = m8e2;
                } else {
                    EnumC50977wSe enumC50977wSe2 = U2m.m.f;
                    String str2 = c15006Xrj.c;
                    if (enumC50977wSe == enumC50977wSe2) {
                        if (K1c.m(c15006Xrj.k, C25590fwd.b)) {
                            build = c15006Xrj.l;
                        } else {
                            build = AbstractC37008nLm.p("memories_thumbnail").appendQueryParameter("ID", c15006Xrj.b).build();
                        }
                        h78.a(new LDi(abstractC6710Kod3, str2, build));
                        return;
                    }
                    EnumC50977wSe enumC50977wSe3 = U2m.g.f;
                    int i3 = this.d;
                    if (enumC50977wSe == enumC50977wSe3 || enumC50977wSe == AbstractC22519dwd.e.f) {
                        int W = AbstractC0164Afc.W(i3);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2 && W != 4) {
                                    return;
                                }
                            } else {
                                h78.a(new C29163iGk(AbstractC30221ixn.D(abstractC6710Kod3), true));
                                return;
                            }
                        }
                        h78.a(new C77(Collections.singletonList(abstractC6710Kod3), H(i3), null));
                        return;
                    } else if (enumC50977wSe == AbstractC22519dwd.c.f) {
                        if (!z && !z2) {
                            abstractC6710Kod4 = abstractC6710Kod3;
                        }
                        EnumC12494Ts9 b = EYd.b(interfaceC31127jYe2);
                        ((InterfaceC51860x2a) this.X.get()).d(T73.L0(EnumC54756yvd.R3, "source", VSe.k(i3)), 1L);
                        h78.a(new C46989trd(Collections.singletonList(abstractC6710Kod4), H(i3), abstractC6710Kod3, b, null, C53342y08.a, ((QCi) this.h.get()).f()));
                        return;
                    } else if (enumC50977wSe == EnumC50977wSe.f) {
                        h78.a(new C7016Lb7((C15519Ymj) abstractC6710Kod4, str2));
                        return;
                    } else {
                        if (enumC50977wSe == EnumC50977wSe.h) {
                            c16865aFl = new C16865aFl(Collections.singletonList(abstractC6710Kod3), H(i3));
                        } else if (enumC50977wSe == EnumC50977wSe.i) {
                            c16865aFl = new C16865aFl(Collections.singletonList(abstractC6710Kod3), H(i3));
                        } else if (enumC50977wSe == EnumC50977wSe.j) {
                            J(abstractC6710Kod3, a2, true);
                            return;
                        } else if (enumC50977wSe == EnumC50977wSe.k) {
                            J(abstractC6710Kod3, a2, false);
                            return;
                        } else {
                            if (enumC50977wSe != EnumC50977wSe.C0) {
                                if (enumC50977wSe == EnumC50977wSe.K0) {
                                    Object d = a2.d(c6392Kbf);
                                    if (d instanceof C4398Gxd) {
                                        c4398Gxd2 = (C4398Gxd) d;
                                    } else {
                                        c4398Gxd2 = null;
                                    }
                                    if (c4398Gxd2 != null) {
                                        wCf = c4398Gxd2.b;
                                    } else {
                                        wCf = null;
                                    }
                                    if (wCf instanceof C11096Rmj) {
                                        c11096Rmj = (C11096Rmj) wCf;
                                    } else {
                                        c11096Rmj = null;
                                    }
                                    if (c11096Rmj != null && (c29882ik8 = c11096Rmj.x) != null && (a = c29882ik8.a()) != null) {
                                        xg7 = a.a;
                                    } else {
                                        xg7 = null;
                                    }
                                    if (xg7 == null) {
                                        C37795ns0 c37795ns0 = AbstractC25340fmd.a;
                                        return;
                                    } else {
                                        h78.a(new C44618sJ7(new C4863Hqd(xg7.c, xg7.b, AbstractC21223d60.V(xg7.d), AbstractC21223d60.V(xg7.e)), c15006Xrj.g, c15006Xrj.e, c15006Xrj.f));
                                        return;
                                    }
                                }
                                return;
                            }
                            I(a2, c15006Xrj);
                            return;
                        }
                        h78.a(c16865aFl);
                        return;
                    }
                }
            } else {
                boolean z4 = abstractC53517y78 instanceof MemoriesOperaEvents$PostToMyStory;
                C41383qCg c41383qCg = this.t;
                if (z4) {
                    boolean f2 = c15006Xrj.d.f();
                    U5k u5k = this.e;
                    u5k.getClass();
                    Singles singles = Singles.a;
                    Single u = u5k.A().u(EnumC1650Cod.d2);
                    Single u2 = u5k.A().u(X60.Q0);
                    Single z5 = u5k.A().z(EnumC1650Cod.N3);
                    Single z6 = u5k.A().z(X60.R0);
                    singles.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Singles.b(u, u2, new SingleMap(Singles.a(z5, z6), C17791ard.d)), ((C41383qCg) u5k.g).q());
                    CompositeDisposable compositeDisposable = this.k;
                    AbstractC50324w26.p0(new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleFlatMap(singleSubscribeOn, new C26188gKa(3, u5k, compositeDisposable)), C22270dmd.a), c41383qCg.e()).h(new C16675a86(this, abstractC6710Kod3, abstractC6710Kod4, c15006Xrj, interfaceC31127jYe2, f2, z83, 3))), compositeDisposable);
                    return;
                } else if (abstractC53517y78 instanceof PreviewToolClickEvent) {
                    PreviewToolClickEvent previewToolClickEvent = (PreviewToolClickEvent) abstractC53517y78;
                    if (!K1c.m(previewToolClickEvent.c, "remix_tool")) {
                        z82 = null;
                        m8e2 = null;
                        str = previewToolClickEvent.c;
                        i = 48;
                        c23804emd = this;
                        abstractC6710Kod = abstractC6710Kod4;
                        abstractC6710Kod2 = abstractC6710Kod3;
                        interfaceC31127jYe = interfaceC31127jYe2;
                        z8 = z82;
                        m8e = m8e2;
                    }
                    I(a2, c15006Xrj);
                    return;
                } else if (abstractC53517y78 instanceof ContextOperaEvents$OpenCameraRoll) {
                    c41383qCg.m().g(new RunnableC44658sKm(8, this));
                    return;
                } else if (abstractC53517y78 instanceof MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection) {
                    h78.a(new C0461Arf(abstractC6710Kod3));
                    return;
                } else if (abstractC53517y78 instanceof AddLensContextCardActionHandler$ContextCardClicked) {
                    str = "add_lens";
                    m8e = null;
                    i2 = 32;
                    c23804emd = this;
                    abstractC6710Kod = abstractC6710Kod4;
                    abstractC6710Kod2 = abstractC6710Kod3;
                    interfaceC31127jYe = interfaceC31127jYe2;
                    z8 = z83;
                    G(c23804emd, abstractC6710Kod, abstractC6710Kod2, interfaceC31127jYe, str, z8, m8e, i2);
                    return;
                } else if ((abstractC53517y78 instanceof PreviewMusicRecommendationClickEvent) && (pickerTrack = ((PreviewMusicRecommendationClickEvent) abstractC53517y78).c) != null) {
                    long a4 = C14934Xoj.a(pickerTrack.g());
                    K9f k9f = K9f.PREVIEW_TOOLBAR;
                    int d2 = (int) pickerTrack.d();
                    byte[] e = pickerTrack.e();
                    String url = pickerTrack.c().getUrl();
                    PickerEncryptionInfo a5 = pickerTrack.c().a();
                    if (a5 != null) {
                        bArr = a5.b();
                    } else {
                        bArr = null;
                    }
                    PickerEncryptionInfo a6 = pickerTrack.c().a();
                    if (a6 != null) {
                        bArr2 = a6.a();
                    } else {
                        bArr2 = null;
                    }
                    m8e = new M8e(a4, AbstractC13577Vl.f(url, bArr, bArr2), pickerTrack.f(), pickerTrack.b(), d2, e, "", k9f, pickerTrack.a(), pickerTrack.i());
                    str = null;
                    i = 16;
                    c23804emd = this;
                    abstractC6710Kod = abstractC6710Kod4;
                    abstractC6710Kod2 = abstractC6710Kod3;
                    interfaceC31127jYe = interfaceC31127jYe2;
                    z8 = null;
                } else {
                    return;
                }
            }
            i2 = i;
            G(c23804emd, abstractC6710Kod, abstractC6710Kod2, interfaceC31127jYe, str, z8, m8e, i2);
            return;
        }
        C37795ns0 c37795ns02 = AbstractC25340fmd.a;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.k.g();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
