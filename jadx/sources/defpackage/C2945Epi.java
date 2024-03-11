package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Epi */
/* loaded from: classes6.dex */
public final class C2945Epi {
    public static final Set i = AbstractC55790zbb.k1(DFd.CHATV3_MESSAGE_RELEASE.a, DFd.MESSAGE_RELEASE.a, DFd.MESSAGE_STATE.a, DFd.MESSAGE_PRESERVATION.a, DFd.MESSAGE_ERASE.a, DFd.SNAP_STATE.a, DFd.CHATV3_SNAP_STATE.a);
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C49043vC7 d;
    public final QR4 e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;

    public C2945Epi(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C49043vC7 c49043vC7, QR4 qr4, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c49043vC7;
        this.e = qr4;
        this.f = interfaceC6857Kug3;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "SendMessageStatusNotifier");
        this.g = f;
        this.h = new C41383qCg(f);
    }

    public static FBe i(String str, int i2, EnumC41580qKd enumC41580qKd, String str2, String str3, boolean z) {
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = enumC41580qKd;
        dBe.H = str2;
        dBe.z = z;
        dBe.f19J = str3;
        dBe.q = KQ.F(null);
        return dBe.a();
    }

    public static /* synthetic */ FBe j(C2945Epi c2945Epi, String str, int i2, EnumC41580qKd enumC41580qKd, String str2, String str3, boolean z, int i3) {
        String str4;
        String str5;
        boolean z2;
        if ((i3 & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i3 & 16) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i3 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c2945Epi.getClass();
        return i(str, i2, enumC41580qKd, str4, str5, z2);
    }

    public final FBe a(C56144zpi c56144zpi) {
        int i2;
        EnumC41580qKd enumC41580qKd;
        boolean c = c56144zpi.c();
        boolean z = c56144zpi.n;
        if (c) {
            i2 = R.string.sc_spotlight_sent_message;
        } else if (c56144zpi.i) {
            i2 = R.string.sc_snap_pro_gift_sent_message;
        } else if (c56144zpi.h) {
            i2 = R.string.sc_snap_pro_story_reply_sent_message;
        } else {
            if (!c56144zpi.j) {
                if (c56144zpi.g) {
                    i2 = R.string.add_to_story;
                } else if (z) {
                    i2 = R.string.notification_sent_snap_anyone;
                } else if (!c56144zpi.d) {
                    i2 = R.string.updated;
                } else if (c56144zpi.q) {
                    i2 = R.string.saved_story_in_chat;
                } else {
                    switch (AbstractC1679Cpi.a[c56144zpi.c.ordinal()]) {
                        case 1:
                            break;
                        case 2:
                            i2 = R.string.notification_sent_snap;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
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
                            i2 = R.string.sent;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            i2 = R.string.sc_story_reply_sent_message;
        }
        String string = this.a.getString(i2);
        if (z) {
            enumC41580qKd = EnumC41580qKd.b1;
        } else {
            enumC41580qKd = EnumC41580qKd.Z0;
        }
        EnumC41580qKd enumC41580qKd2 = enumC41580qKd;
        String str = c56144zpi.a;
        return j(this, string, R.color.sig_color_base_blue_regular_any, enumC41580qKd2, str, str, false, 32);
    }

    public final boolean b(C56144zpi c56144zpi) {
        ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
        if (System.currentTimeMillis() - c56144zpi.f <= 10000) {
            return true;
        }
        return false;
    }

    public final void c(C56144zpi c56144zpi) {
        String string = this.a.getString(R.string.could_not_send);
        String str = c56144zpi.a;
        g(new MaybeJust(i(string, R.color.sig_color_base_red_regular_any, EnumC41580qKd.b, str, str, true)), 3, c56144zpi);
    }

    public final void d(C56144zpi c56144zpi) {
        String string = this.a.getString(R.string.no_internet_connection);
        String str = c56144zpi.a;
        g(new MaybeJust(i(string, R.color.sig_color_base_red_regular_any, EnumC41580qKd.b, str, str, true)), 4, c56144zpi);
    }

    public final void e(C56144zpi c56144zpi) {
        Maybe maybe;
        if (c56144zpi.e && b(c56144zpi)) {
            String string = this.a.getString(R.string.sending);
            EnumC41580qKd enumC41580qKd = EnumC41580qKd.Z0;
            String str = c56144zpi.a;
            maybe = new MaybeJust(j(this, string, R.color.sig_color_base_blue_regular_any, enumC41580qKd, str, str, false, 32));
        } else {
            maybe = MaybeEmpty.a;
        }
        g(maybe, 1, c56144zpi);
    }

    public final void f(C4844Hpi c4844Hpi) {
        Maybe maybe;
        MaybeSource maybeMap;
        Maybe maybe2;
        boolean z = c4844Hpi.c;
        C56144zpi c56144zpi = c4844Hpi.a;
        if (z) {
            String str = c56144zpi.a;
            maybe = new MaybeJust(i(this.a.getString(R.string.failed_to_send), R.color.sig_color_base_red_regular_any, EnumC41580qKd.b, str, str, true));
        } else if (c4844Hpi.b) {
            if (c56144zpi.o) {
                C50278w09 c50278w09 = (C50278w09) this.f.get();
                c50278w09.getClass();
                if (c56144zpi.o) {
                    Set set = c56144zpi.p;
                    if (set.size() > 1) {
                        DBe dBe = new DBe();
                        Context context = c50278w09.a;
                        dBe.d = context.getString(R.string.sent);
                        dBe.e = context.getString(R.string.tap_to_view);
                        dBe.c(R.drawable.neon_feed_icon_sent_unopened_blue);
                        dBe.q = KQ.F(null);
                        maybe2 = new MaybeJust(dBe.a());
                    } else {
                        String str2 = (String) ID3.E2(set);
                        if (str2 != null) {
                            maybe2 = new SingleFlatMapMaybe(((SId) ((JId) c50278w09.b.get())).e(str2, "ForwardingInAppNotificationProviderImpl", false), new C12826Ug4(21, str2, c50278w09));
                        }
                    }
                    RV2 rv2 = new RV2(29, c50278w09, c56144zpi);
                    maybe2.getClass();
                    maybe = new MaybeSwitchIfEmpty(new MaybeDoAfterSuccess(maybe2, rv2), new MaybeJust(a(c56144zpi)));
                }
                maybe2 = MaybeEmpty.a;
                RV2 rv22 = new RV2(29, c50278w09, c56144zpi);
                maybe2.getClass();
                maybe = new MaybeSwitchIfEmpty(new MaybeDoAfterSuccess(maybe2, rv22), new MaybeJust(a(c56144zpi)));
            } else if (c56144zpi.e && b(c56144zpi)) {
                NS4 ns4 = (NS4) this.e;
                ns4.getClass();
                Set set2 = c56144zpi.k;
                if (set2.isEmpty()) {
                    maybeMap = MaybeEmpty.a;
                } else {
                    maybeMap = new MaybeMap(new MaybeFilterSingle(new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableFromIterable(set2), new CIi(27, ns4)), KS4.c), KS4.d), new C48323ujd(1, ns4, set2));
                }
                MaybeCache maybeCache = new MaybeCache(maybeMap);
                MaybeCache maybeCache2 = new MaybeCache(new MaybeFlatten(maybeCache.d(1L, TimeUnit.SECONDS, Schedulers.b), new GS4(ns4.d, 1)));
                maybe = new MaybeSwitchIfEmpty(Maybe.t(Maybe.t(new MaybeFlatten(new MaybeFilterSingle(new SingleMap(new MaybeIsEmptySingle(maybeCache), HS4.g), KS4.b), new C24999fYi(maybeCache, 2)), new MaybeMap(maybeCache2, HS4.d), new C1118Bsh(5, new MS4(c56144zpi, ns4, 0))), new MaybeMap(maybeCache2, HS4.e), new C1118Bsh(5, new MS4(c56144zpi, ns4, 1))), new MaybeJust(a(c56144zpi)));
            } else {
                maybe = MaybeEmpty.a;
            }
        } else {
            maybe = MaybeEmpty.a;
        }
        g(maybe, 2, c56144zpi);
    }

    public final void g(Maybe maybe, int i2, C56144zpi c56144zpi) {
        if (!i.contains(c56144zpi.b)) {
            boolean z = true;
            if (!c56144zpi.m || i2 != 1) {
                if (c56144zpi.n) {
                    if (c56144zpi.l != EnumC13062Upi.d) {
                        return;
                    }
                }
                if (c56144zpi.c != ContentType.MAP_REACTION) {
                    if (i2 != 3) {
                        z = false;
                    }
                    h(maybe, z);
                }
            }
        }
    }

    public final void h(Maybe maybe, boolean z) {
        C41383qCg c41383qCg = this.h;
        Disposable subscribe = new MaybeObserveOn(new MaybeSubscribeOn(maybe, c41383qCg.e()), c41383qCg.e()).subscribe(new C27718hK7(z, this, 25), C2312Dpi.a, YJd.c);
        this.d.a(this.g, subscribe);
    }
}
