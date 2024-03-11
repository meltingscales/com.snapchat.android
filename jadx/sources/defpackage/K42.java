package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.CustomVolumeView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Calendar;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: K42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class K42 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K42(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(Object obj) {
        C1808Cv3 c1808Cv3 = (C1808Cv3) this.b;
        C23349eU c23349eU = (C23349eU) obj;
        WAi wAi = (WAi) c1808Cv3.e.get();
        Pattern pattern = DB3.a;
        C5652Ix3 c = DB3.c(wAi, c23349eU, false, false, false, null, null);
        C6916Kx3 c6916Kx3 = (C6916Kx3) c1808Cv3.a.get();
        synchronized (c6916Kx3.a) {
            c6916Kx3.a.put(c.a, c);
        }
    }

    private final void c(Object obj) {
        UEh uEh = (UEh) this.b;
        Map map = (Map) obj;
        synchronized (uEh) {
            uEh.m.b(new SingleFlatMapCompletable(uEh.d(map), new QEh(uEh, 0)).subscribe(new REh(uEh, 0), new C8114Mua(11)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        final AbstractC29409iQj abstractC29409iQj;
        final long j;
        CNj cNj;
        MZj mZj;
        EnumC30988jSj enumC30988jSj;
        EnumC30988jSj enumC30988jSj2;
        boolean z = false;
        switch (this.a) {
            case 0:
                V42 v42 = (V42) this.b;
                v42.i1.q(EnumC5919Ji2.a);
                v42.F0.b(44, new C45721t22(9, v42, (KFh) obj)).sendToTarget();
                return;
            case 1:
                TQ0 tq0 = (TQ0) obj;
                ((AtomicBoolean) ((C25901g8n) this.b).b).set(true);
                return;
            case 2:
                ((AtomicBoolean) this.b).set(((Boolean) obj).booleanValue());
                return;
            case 3:
                Throwable th = (Throwable) obj;
                return;
            case 4:
                b(obj);
                return;
            case 5:
                C6892Kw3 c6892Kw3 = (C6892Kw3) this.b;
                String str = (String) obj;
                if (c6892Kw3.b.getVisibility() == 0) {
                    c6892Kw3.c.u(false);
                    return;
                }
                return;
            case 6:
                ((C35816ma3) this.b).getClass();
                ((Throwable) obj).getMessage();
                return;
            case 7:
                AbstractC16115Zl7 abstractC16115Zl7 = (AbstractC16115Zl7) this.b;
                C12389To0 c12389To0 = (C12389To0) obj;
                abstractC16115Zl7.getClass();
                int W = AbstractC0164Afc.W(c12389To0.a);
                RecyclerView recyclerView = c12389To0.b;
                if (W != 0) {
                    if (W == 1) {
                        abstractC16115Zl7.L0 = null;
                        recyclerView.w0(abstractC16115Zl7.M0);
                        abstractC16115Zl7.I0.g();
                        return;
                    }
                    return;
                }
                AbstractC41687qOl.c("dfa:onAttachToRecyclerView", new RunnableC44802sQj(18, abstractC16115Zl7, recyclerView));
                return;
            case 8:
                ((PublishSubject) this.b).onNext((C33104koe) obj);
                return;
            case 9:
                ((Runnable) this.b).run();
                return;
            case 10:
                Throwable th2 = (Throwable) obj;
                ((C35226mC0) this.b).c.getClass();
                return;
            case 11:
                ((ZEi) this.b).j((Throwable) obj);
                return;
            case 12:
                C20125cNc c20125cNc = (C20125cNc) this.b;
                C38218o8m c38218o8m = (C38218o8m) obj;
                c20125cNc.getClass();
                c20125cNc.h = SystemClock.elapsedRealtime();
                return;
            case 13:
                GGc gGc = (GGc) this.b;
                C32103kBj c32103kBj = (C32103kBj) obj;
                gGc.getClass();
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    gGc.z0 = str2;
                    gGc.A0 = c32103kBj.f;
                    return;
                }
                return;
            case 14:
                InterfaceC13149Ut9 interfaceC13149Ut9 = (InterfaceC13149Ut9) this.b;
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof UTl) {
                    UTl uTl = (UTl) th3;
                    interfaceC13149Ut9.d(YIn.e(uTl.b), uTl.getMessage(), uTl, uTl.c);
                    return;
                } else if (th3 instanceof C16123Zlf) {
                    C16123Zlf c16123Zlf = (C16123Zlf) th3;
                    NM0 e = YIn.e(c16123Zlf.b);
                    interfaceC13149Ut9.c(e, Jvn.e(c16123Zlf, e, null), th3);
                    return;
                } else {
                    NM0 nm0 = NM0.C0;
                    interfaceC13149Ut9.c(nm0, Jvn.e(th3, nm0, null), th3);
                    return;
                }
            case 15:
                c(obj);
                return;
            case 16:
                C13482Vh4 c13482Vh4 = (C13482Vh4) this.b;
                c13482Vh4.getClass();
                ((AvatarView) c13482Vh4.b).d(Collections.EMPTY_LIST, new LB8((Uri) obj, false, false, false, false, false, false, false, false, false, null, null, null, false, false), false, false, C47019tsi.g, false, false);
                return;
            case 17:
                Rect rect = (Rect) obj;
                int i = C49785vgf.H0;
                ((View) this.b).setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 18:
                OYk oYk = (OYk) obj;
                ((View$OnTouchListenerC25321flj) this.b).invalidate();
                return;
            case 19:
                PNh pNh = (PNh) this.b;
                String str3 = (String) obj;
                pNh.getClass();
                if (!str3.isEmpty()) {
                    try {
                        pNh.X.c(C44052rwh.c(str3));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 20:
                C9593Pd7 c9593Pd7 = (C9593Pd7) obj;
                C44684sLn c44684sLn = C21187d4e.h;
                ((C29728ie0) this.b).b();
                return;
            case 21:
                final C3389Fi1 c3389Fi1 = (C3389Fi1) this.b;
                final C26418gTl c26418gTl = (C26418gTl) obj;
                c3389Fi1.getClass();
                int ordinal = c26418gTl.b.ordinal();
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal != 9) {
                            if (ordinal == 12) {
                                AbstractC29409iQj abstractC29409iQj2 = c26418gTl.a;
                                ZUj zUj = c26418gTl.j;
                                abstractC29409iQj2.getClass();
                                if (!c26418gTl.n) {
                                    if (c26418gTl.e == EnumC46094tH1.f) {
                                        C46286tOj c46286tOj = new C46286tOj();
                                        c46286tOj.z = zUj.a;
                                        if (zUj.i()) {
                                            enumC30988jSj2 = EnumC30988jSj.HD_VIDEO;
                                        } else {
                                            enumC30988jSj2 = EnumC30988jSj.PHOTO;
                                        }
                                        c46286tOj.Q = enumC30988jSj2;
                                        int i2 = AbstractC34033lPj.a;
                                        c46286tOj.T = Long.valueOf((int) (Calendar.getInstance().getTimeZone().getRawOffset() / 1000));
                                        C3389Fi1.c(c46286tOj, abstractC29409iQj2, c26418gTl.c, c26418gTl.d, c26418gTl.g, false);
                                        zUj.c().g(c46286tOj);
                                        c3389Fi1.d(c46286tOj);
                                    }
                                    FZj fZj = new FZj();
                                    EnumC51505wo4 enumC51505wo4 = c26418gTl.c;
                                    EnumC21522dI enumC21522dI = c26418gTl.d;
                                    fZj.k = c26418gTl.g;
                                    fZj.l = AbstractC55444zN1.d(enumC51505wo4);
                                    int ordinal2 = enumC21522dI.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 == 1) {
                                            mZj = MZj.FOREGROUND;
                                        } else {
                                            throw new IllegalArgumentException("No mapping found");
                                        }
                                    } else {
                                        mZj = MZj.BACKGROUND;
                                    }
                                    fZj.m = mZj;
                                    fZj.f = abstractC29409iQj2.d;
                                    fZj.g = abstractC29409iQj2.x();
                                    fZj.h = abstractC29409iQj2.z();
                                    if (abstractC29409iQj2.y() != null) {
                                        fZj.i = abstractC29409iQj2.y();
                                    }
                                    int i3 = abstractC29409iQj2.u;
                                    if (i3 != 0) {
                                        fZj.n = Long.valueOf(i3);
                                    }
                                    if (abstractC29409iQj2.j().c != EnumC20132cNj.c) {
                                        if (abstractC29409iQj2.j().c == EnumC20132cNj.a) {
                                            z = true;
                                        }
                                        fZj.o = Boolean.valueOf(z);
                                    }
                                    if (abstractC29409iQj2.J().c != 999) {
                                        fZj.q = Long.valueOf(abstractC29409iQj2.J().c);
                                    }
                                    fZj.s = zUj.a;
                                    int ordinal3 = c26418gTl.e.ordinal();
                                    if (ordinal3 != 0) {
                                        if (ordinal3 != 1) {
                                            if (ordinal3 != 2) {
                                                if (ordinal3 != 3) {
                                                    if (ordinal3 != 4) {
                                                        if (ordinal3 != 13) {
                                                            if (ordinal3 == 14) {
                                                                enumC30988jSj = EnumC30988jSj.UNKNOWN_SPECTACLES_FILE_TYPE;
                                                            } else {
                                                                throw new IllegalArgumentException("No mapping found");
                                                            }
                                                        } else {
                                                            enumC30988jSj = EnumC30988jSj.ANIMATED_THUMBNAIL;
                                                        }
                                                    } else {
                                                        enumC30988jSj = EnumC30988jSj.IMU;
                                                    }
                                                } else {
                                                    enumC30988jSj = EnumC30988jSj.PHOTO;
                                                }
                                            } else {
                                                enumC30988jSj = EnumC30988jSj.HD_VIDEO;
                                            }
                                        } else {
                                            enumC30988jSj = EnumC30988jSj.THUMBNAIL;
                                        }
                                    } else {
                                        enumC30988jSj = EnumC30988jSj.METADATA;
                                    }
                                    fZj.t = enumC30988jSj;
                                    fZj.u = Long.valueOf(zUj.a(c26418gTl.e));
                                    fZj.p = Long.valueOf(abstractC29409iQj2.j().a());
                                    long j2 = c26418gTl.m;
                                    if (j2 > 0) {
                                        fZj.r = Long.valueOf(j2);
                                    }
                                    int ordinal4 = c26418gTl.e.ordinal();
                                    if (ordinal4 != 2) {
                                        if (ordinal4 == 3) {
                                            c3389Fi1.b++;
                                        }
                                    } else {
                                        c3389Fi1.a++;
                                    }
                                    c3389Fi1.d(fZj);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        abstractC29409iQj = c26418gTl.a;
                        abstractC29409iQj.getClass();
                        cNj = new CNj() { // from class: Ei1
                            @Override // defpackage.CNj
                            public final void t(int i4, MessageNano messageNano) {
                                boolean z2;
                                boolean z3;
                                GZj gZj;
                                int i5 = r4;
                                boolean z4 = true;
                                C26418gTl c26418gTl2 = c26418gTl;
                                C3389Fi1 c3389Fi12 = c3389Fi1;
                                c3389Fi12.getClass();
                                switch (i5) {
                                    case 0:
                                        HZj hZj = new HZj();
                                        EnumC51505wo4 enumC51505wo42 = c26418gTl2.c;
                                        if (messageNano != null) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        C3389Fi1.c(hZj, abstractC29409iQj, enumC51505wo42, c26418gTl2.d, c26418gTl2.g, z2);
                                        hZj.z = AbstractC55444zN1.e(((C25698g0k) c3389Fi12.d.get()).f());
                                        hZj.B = Long.valueOf(c3389Fi12.a);
                                        hZj.A = 0L;
                                        hZj.C = Long.valueOf(c3389Fi12.b);
                                        c3389Fi12.d(hZj);
                                        return;
                                    default:
                                        IZj iZj = new IZj();
                                        EnumC51505wo4 enumC51505wo43 = c26418gTl2.c;
                                        if (messageNano != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        C3389Fi1.c(iZj, abstractC29409iQj, enumC51505wo43, c26418gTl2.d, c26418gTl2.g, z3);
                                        EnumC27951hTl enumC27951hTl = EnumC27951hTl.Y;
                                        EnumC27951hTl enumC27951hTl2 = c26418gTl2.f;
                                        if (enumC27951hTl2 == enumC27951hTl) {
                                            z4 = false;
                                        }
                                        IKf.n(z4);
                                        switch (enumC27951hTl2.ordinal()) {
                                            case 0:
                                                gZj = GZj.PHONE_STORAGE_LOW;
                                                break;
                                            case 1:
                                                gZj = GZj.SPECTACLES_BATTERY_LOW;
                                                break;
                                            case 2:
                                                gZj = GZj.PHONE_BATTERY_LOW;
                                                break;
                                            case 3:
                                            case 8:
                                            case 10:
                                                gZj = GZj.DISCONNECTED_WIFI;
                                                break;
                                            case 4:
                                                gZj = GZj.DISABLED_WIFI;
                                                break;
                                            case 5:
                                            case 12:
                                                gZj = GZj.WIFI_BACKGROUND_IDLE_BACKOFF;
                                                break;
                                            case 6:
                                                gZj = GZj.NULL_DEVICE;
                                                break;
                                            case 7:
                                                gZj = GZj.DISCONNECTED_BTC;
                                                break;
                                            case 9:
                                                gZj = GZj.DISCONNECTED_WIFI_VIDEO_RECORDING;
                                                break;
                                            case 11:
                                                gZj = GZj.SOCKET_FAILURE;
                                                break;
                                            default:
                                                throw new IllegalArgumentException("No mapping found");
                                        }
                                        iZj.D = gZj;
                                        iZj.z = AbstractC55444zN1.e(((C25698g0k) c3389Fi12.d.get()).f());
                                        iZj.B = Long.valueOf(c3389Fi12.a);
                                        iZj.A = 0L;
                                        iZj.C = Long.valueOf(c3389Fi12.b);
                                        c3389Fi12.d(iZj);
                                        return;
                                }
                            }
                        };
                    } else {
                        abstractC29409iQj = c26418gTl.a;
                        abstractC29409iQj.getClass();
                        cNj = new CNj() { // from class: Ei1
                            @Override // defpackage.CNj
                            public final void t(int i4, MessageNano messageNano) {
                                boolean z2;
                                boolean z3;
                                GZj gZj;
                                int i5 = r4;
                                boolean z4 = true;
                                C26418gTl c26418gTl2 = c26418gTl;
                                C3389Fi1 c3389Fi12 = c3389Fi1;
                                c3389Fi12.getClass();
                                switch (i5) {
                                    case 0:
                                        HZj hZj = new HZj();
                                        EnumC51505wo4 enumC51505wo42 = c26418gTl2.c;
                                        if (messageNano != null) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        C3389Fi1.c(hZj, abstractC29409iQj, enumC51505wo42, c26418gTl2.d, c26418gTl2.g, z2);
                                        hZj.z = AbstractC55444zN1.e(((C25698g0k) c3389Fi12.d.get()).f());
                                        hZj.B = Long.valueOf(c3389Fi12.a);
                                        hZj.A = 0L;
                                        hZj.C = Long.valueOf(c3389Fi12.b);
                                        c3389Fi12.d(hZj);
                                        return;
                                    default:
                                        IZj iZj = new IZj();
                                        EnumC51505wo4 enumC51505wo43 = c26418gTl2.c;
                                        if (messageNano != null) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        C3389Fi1.c(iZj, abstractC29409iQj, enumC51505wo43, c26418gTl2.d, c26418gTl2.g, z3);
                                        EnumC27951hTl enumC27951hTl = EnumC27951hTl.Y;
                                        EnumC27951hTl enumC27951hTl2 = c26418gTl2.f;
                                        if (enumC27951hTl2 == enumC27951hTl) {
                                            z4 = false;
                                        }
                                        IKf.n(z4);
                                        switch (enumC27951hTl2.ordinal()) {
                                            case 0:
                                                gZj = GZj.PHONE_STORAGE_LOW;
                                                break;
                                            case 1:
                                                gZj = GZj.SPECTACLES_BATTERY_LOW;
                                                break;
                                            case 2:
                                                gZj = GZj.PHONE_BATTERY_LOW;
                                                break;
                                            case 3:
                                            case 8:
                                            case 10:
                                                gZj = GZj.DISCONNECTED_WIFI;
                                                break;
                                            case 4:
                                                gZj = GZj.DISABLED_WIFI;
                                                break;
                                            case 5:
                                            case 12:
                                                gZj = GZj.WIFI_BACKGROUND_IDLE_BACKOFF;
                                                break;
                                            case 6:
                                                gZj = GZj.NULL_DEVICE;
                                                break;
                                            case 7:
                                                gZj = GZj.DISCONNECTED_BTC;
                                                break;
                                            case 9:
                                                gZj = GZj.DISCONNECTED_WIFI_VIDEO_RECORDING;
                                                break;
                                            case 11:
                                                gZj = GZj.SOCKET_FAILURE;
                                                break;
                                            default:
                                                throw new IllegalArgumentException("No mapping found");
                                        }
                                        iZj.D = gZj;
                                        iZj.z = AbstractC55444zN1.e(((C25698g0k) c3389Fi12.d.get()).f());
                                        iZj.B = Long.valueOf(c3389Fi12.a);
                                        iZj.A = 0L;
                                        iZj.C = Long.valueOf(c3389Fi12.b);
                                        c3389Fi12.d(iZj);
                                        return;
                                }
                            }
                        };
                    }
                } else {
                    c3389Fi1.a = 0L;
                    c3389Fi1.b = 0L;
                    abstractC29409iQj = c26418gTl.a;
                    abstractC29409iQj.getClass();
                    C25698g0k c25698g0k = (C25698g0k) c3389Fi1.d.get();
                    synchronized (c25698g0k) {
                        C53354y0k c53354y0k = c25698g0k.b;
                        if (c53354y0k != null) {
                            j = c53354y0k.Z;
                        } else {
                            j = -1;
                        }
                    }
                    cNj = new CNj() { // from class: Di1
                        @Override // defpackage.CNj
                        public final void t(int i4, MessageNano messageNano) {
                            boolean z2;
                            long j3;
                            C3389Fi1 c3389Fi12 = C3389Fi1.this;
                            c3389Fi12.getClass();
                            JZj jZj = new JZj();
                            C26418gTl c26418gTl2 = c26418gTl;
                            EnumC51505wo4 enumC51505wo42 = c26418gTl2.c;
                            if (messageNano != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C3389Fi1.c(jZj, abstractC29409iQj, enumC51505wo42, c26418gTl2.d, c26418gTl2.g, z2);
                            jZj.z = AbstractC55444zN1.e(((C25698g0k) c3389Fi12.d.get()).f());
                            if (c26418gTl2.c == EnumC51505wo4.c) {
                                InterfaceC51338whb interfaceC51338whb = c3389Fi12.e;
                                NNj nNj = (NNj) interfaceC51338whb.get();
                                synchronized (nNj) {
                                    SNj sNj = nNj.h;
                                    if (sNj != null) {
                                        j3 = sNj.w;
                                    } else {
                                        j3 = -1;
                                    }
                                }
                                if (j3 > 0) {
                                    jZj.A = Long.valueOf(((NNj) interfaceC51338whb.get()).c());
                                    c3389Fi12.d(jZj);
                                }
                            }
                            long j4 = j;
                            if (j4 > 0) {
                                jZj.B = Long.valueOf(j4);
                                c3389Fi12.g.getClass();
                            }
                            c3389Fi12.d(jZj);
                        }
                    };
                }
                abstractC29409iQj.h0(cNj);
                return;
            case 22:
                CustomVolumeView customVolumeView = (CustomVolumeView) this.b;
                int i4 = CustomVolumeView.t;
                customVolumeView.getClass();
                customVolumeView.setTranslationY(((Rect) obj).top);
                return;
            default:
                Throwable th4 = (Throwable) obj;
                ((C42797r7l) this.b).G0 = null;
                return;
        }
    }
}
