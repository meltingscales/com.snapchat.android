package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: U6k  reason: default package */
/* loaded from: classes4.dex */
public final class U6k implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y6k b;

    public /* synthetic */ U6k(Y6k y6k, int i) {
        this.a = i;
        this.b = y6k;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((C45839t6k) obj, (C45839t6k) obj2);
            default:
                return b((C45839t6k) obj, (C45839t6k) obj2);
        }
    }

    public Observable a(C45839t6k c45839t6k) {
        int i = this.a;
        Y6k y6k = this.b;
        switch (i) {
            case 0:
                if (c45839t6k.b()) {
                    return new ObservableJust(Integer.valueOf((int) R.drawable.svg_action_subscribe_added));
                }
                return new ObservableMap(Y6k.c(y6k, c45839t6k).H(Functions.a), T6k.a);
            default:
                y6k.h.getClass();
                if (Y6k.l(c45839t6k)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return new ObservableMap(Y6k.c(y6k, c45839t6k), new U6k(y6k, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        C45814t5k c45814t5k;
        String str;
        String str2;
        C19658c4k b;
        C51573wqm c51573wqm;
        C51573wqm a;
        int i;
        int i2;
        Boolean bool2;
        int i3 = this.a;
        boolean z = false;
        String str3 = null;
        Y6k y6k = this.b;
        switch (i3) {
            case 0:
                return a((C45839t6k) obj);
            case 1:
                C45839t6k c45839t6k = (C45839t6k) obj;
                Z6k z6k = y6k.Y;
                if (z6k == null || (bool = y6k.X) == null) {
                    return CompletableEmpty.a;
                }
                boolean booleanValue = bool.booleanValue();
                Z6k z6k2 = y6k.Y;
                if (z6k2 instanceof C45814t5k) {
                    c45814t5k = (C45814t5k) z6k2;
                } else {
                    c45814t5k = null;
                }
                if (c45814t5k != null && (bool2 = y6k.X) != null) {
                    MTe mTe = c45814t5k.b;
                    mTe.a.c(new AdOperaViewerEvents$AdSubscribeEvent(mTe.b, bool2.booleanValue(), true));
                }
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(z6k.b(booleanValue), y6k.g.e());
                C36631n6k a2 = c45839t6k.a();
                if (a2 == null || (str2 = a2.b) == null) {
                    C21193d4k c21193d4k = c45839t6k.d;
                    if (c21193d4k != null && (a = c21193d4k.a()) != null) {
                        str = a.d;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        if (c21193d4k != null && (b = c21193d4k.b()) != null && (c51573wqm = b.b) != null) {
                            str2 = c51573wqm.d;
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = str;
                    }
                }
                C16664a7k c16664a7k = (C16664a7k) y6k.e.get();
                boolean z2 = !booleanValue;
                c16664a7k.getClass();
                if (z2) {
                    i = R.string.spotlight_added;
                } else {
                    i = R.string.spotlight_removed;
                }
                String string = c16664a7k.a.getString(i, str2);
                if (z2) {
                    i2 = R.color.sig_color_base_blue_regular_any;
                } else {
                    i2 = R.color.sig_color_base_gray90_any;
                }
                Integer valueOf = Integer.valueOf(i2);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.c;
                return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromCallable(new CallableC0500At6(28, c16664a7k, dBe.a()))).i(new C21397dD(y6k, booleanValue, c45839t6k, 2)).k(new W6k(y6k, c45839t6k, 1));
            case 2:
                return Boolean.valueOf((K1c.m(((AbstractC42716r4f) obj).i(), Boolean.FALSE) || y6k.k) ? true : true);
            case 3:
                return a((C45839t6k) obj);
            default:
                C45839t6k c45839t6k2 = (C45839t6k) obj;
                y6k.getClass();
                if (Y6k.l(c45839t6k2)) {
                    str3 = Y6k.n(c45839t6k2);
                }
                y6k.h.getClass();
                return AbstractC42716r4f.b(str3);
        }
    }

    public boolean b(C45839t6k c45839t6k, C45839t6k c45839t6k2) {
        String str;
        String str2;
        String str3;
        C51573wqm a;
        C51573wqm a2;
        int i = this.a;
        Y6k y6k = this.b;
        switch (i) {
            case 0:
                y6k.getClass();
                if (Y6k.l(c45839t6k) != Y6k.l(c45839t6k2) || !K1c.m(Y6k.n(c45839t6k), Y6k.n(c45839t6k2))) {
                    return false;
                }
                String str4 = null;
                C21193d4k c21193d4k = c45839t6k.d;
                if (c21193d4k != null && (a2 = c21193d4k.a()) != null) {
                    str = a2.b;
                } else {
                    str = null;
                }
                C21193d4k c21193d4k2 = c45839t6k2.d;
                if (c21193d4k2 != null && (a = c21193d4k2.a()) != null) {
                    str2 = a.b;
                } else {
                    str2 = null;
                }
                if (!K1c.m(str, str2) || !K1c.m(Y6k.i(c45839t6k), Y6k.i(c45839t6k2)) || !K1c.m(Y6k.o(c45839t6k), Y6k.o(c45839t6k2))) {
                    return false;
                }
                C36631n6k a3 = c45839t6k.a();
                if (a3 != null) {
                    str3 = a3.a;
                } else {
                    str3 = null;
                }
                C36631n6k a4 = c45839t6k2.a();
                if (a4 != null) {
                    str4 = a4.a;
                }
                if (!K1c.m(str3, str4)) {
                    return false;
                }
                return true;
            default:
                y6k.getClass();
                if (Y6k.l(c45839t6k) != Y6k.l(c45839t6k2) || !K1c.m(Y6k.n(c45839t6k), Y6k.n(c45839t6k2))) {
                    return false;
                }
                return true;
        }
    }
}
