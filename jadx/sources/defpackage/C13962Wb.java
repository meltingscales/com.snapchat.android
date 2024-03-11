package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Wb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13962Wb implements Function, BiPredicate, Function3, Function4 {
    public final /* synthetic */ int a;
    public static final C13962Wb b = new C13962Wb(0);
    public static final C13962Wb c = new C13962Wb(1);
    public static final C13962Wb d = new C13962Wb(2);
    public static final C13962Wb e = new C13962Wb(3);
    public static final C13962Wb f = new C13962Wb(4);
    public static final C13962Wb g = new C13962Wb(5);
    public static final C13962Wb h = new C13962Wb(6);
    public static final C13962Wb i = new C13962Wb(7);
    public static final C13962Wb j = new C13962Wb(8);
    public static final C13962Wb k = new C13962Wb(9);
    public static final C13962Wb t = new C13962Wb(10);
    public static final C13962Wb X = new C13962Wb(11);
    public static final C13962Wb Y = new C13962Wb(12);
    public static final C13962Wb Z = new C13962Wb(13);
    public static final C13962Wb y0 = new C13962Wb(14);
    public static final C13962Wb z0 = new C13962Wb(15);
    public static final C13962Wb A0 = new C13962Wb(16);
    public static final C13962Wb B0 = new C13962Wb(17);
    public static final C13962Wb C0 = new C13962Wb(18);
    public static final C13962Wb D0 = new C13962Wb(19);
    public static final C13962Wb E0 = new C13962Wb(20);
    public static final C13962Wb F0 = new C13962Wb(21);
    public static final C13962Wb G0 = new C13962Wb(22);
    public static final C13962Wb H0 = new C13962Wb(23);
    public static final C13962Wb I0 = new C13962Wb(24);
    public static final C13962Wb J0 = new C13962Wb(25);
    public static final C13962Wb K0 = new C13962Wb(26);
    public static final C13962Wb L0 = new C13962Wb(27);
    public static final C13962Wb M0 = new C13962Wb(28);
    public static final C13962Wb N0 = new C13962Wb(29);
    public static final C13962Wb O0 = new C13962Wb(0);
    public static final C13962Wb P0 = new C13962Wb(1);

    public /* synthetic */ C13962Wb(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue2 && !booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && !booleanValue4 && !booleanValue3) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                return new C6905Kwg((ImpalaServiceConfig) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                return new C6905Kwg((ImpalaServiceConfig) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC3193Fa2 abstractC3193Fa2 = (AbstractC3193Fa2) obj;
                AbstractC3193Fa2 abstractC3193Fa22 = (AbstractC3193Fa2) obj2;
                C2560Ea2 c2560Ea2 = C2560Ea2.a;
                if (K1c.m(abstractC3193Fa2, c2560Ea2)) {
                    return K1c.m(abstractC3193Fa22, c2560Ea2);
                }
                if (abstractC3193Fa2 instanceof AbstractC1927Da2) {
                    return abstractC3193Fa22 instanceof AbstractC1927Da2;
                }
                throw new RuntimeException();
            default:
                if (((AbstractC55862ze8) obj).getClass() == ((AbstractC55862ze8) obj2).getClass()) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MaybeSource a(G30 g30) {
        Object obj;
        MaybeSource maybeSource;
        Object c0763Be2;
        MaybeJust maybeJust = null;
        switch (this.a) {
            case 2:
                AbstractC39391oua abstractC39391oua = AbstractC28244hg0.a;
                if (g30 instanceof D30) {
                    obj = new C45744t30(((D30) g30).b, "AttachArBarToCamera");
                } else if (g30 instanceof F30) {
                    obj = C48811v30.a;
                } else if ((g30 instanceof E30) || (g30 instanceof C30)) {
                    obj = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj != null) {
                    maybeJust = new MaybeJust(obj);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            default:
                if (g30 instanceof D30) {
                    D30 d30 = (D30) g30;
                    Iterator it = d30.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (K1c.m(((C5816Jdl) next).a, d30.b)) {
                                maybeJust = next;
                            }
                        }
                    }
                    C5816Jdl c5816Jdl = (C5816Jdl) maybeJust;
                    if (c5816Jdl != null) {
                        if (K1c.m(c5816Jdl.e, AbstractC28244hg0.d)) {
                            Set set = AbstractC28244hg0.g;
                            C34785lua c34785lua = c5816Jdl.a;
                            if (set.contains(c34785lua)) {
                                c0763Be2 = C2659Ee2.a;
                            } else {
                                c0763Be2 = new C0763Be2(c34785lua, c5816Jdl.d);
                            }
                            maybeSource = new MaybeJust(c0763Be2);
                        } else {
                            maybeSource = MaybeEmpty.a;
                        }
                        if (maybeSource != null) {
                            return maybeSource;
                        }
                    }
                } else if (!(g30 instanceof F30) && !(g30 instanceof C30) && !(g30 instanceof E30)) {
                    throw new RuntimeException();
                }
                return MaybeEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0177, code lost:
        if (defpackage.K1c.m(r5.b, r5.d) != false) goto L105;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13962Wb.apply(java.lang.Object):java.lang.Object");
    }

    public ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 14:
                Observable c2 = interfaceC51587wrb.d().c();
                C7108Lf0 c7108Lf0 = C7108Lf0.F0;
                c2.getClass();
                return new ObservableFilter(c2, c7108Lf0).d(C33899lK8.class);
            default:
                Observable c3 = interfaceC51587wrb.d().c();
                C7108Lf0 c7108Lf02 = C7108Lf0.K0;
                c3.getClass();
                return new ObservableFilter(c3, c7108Lf02).d(C35434mK8.class);
        }
    }

    public int c() {
        switch (this.a) {
            case 0:
                C13962Wb c13962Wb = C11344Rx3.g;
                return R.layout.cognac_leaderboard_play_with_friends_item_view;
            case 1:
                C13962Wb c13962Wb2 = C15767Yx3.k;
                return R.layout.cognac_leaderboard_item_view;
            case 2:
                C13962Wb c13962Wb3 = C17956ay3.g;
                return R.layout.cognac_leaderboard_global_percentile_item_view;
            case 3:
                C13962Wb c13962Wb4 = C22559dy3.h;
                return R.layout.cognac_leaderboard_header_view;
            case 4:
                C13962Wb c13962Wb5 = C48688uy3.Y;
                return R.layout.cognac_leaderboard_item_view;
            default:
                C13962Wb c13962Wb6 = C51753wy3.H0;
                return R.layout.cognac_leaderboard_podium_view;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13962Wb(int i2, int i3) {
        this(0);
        this.a = i2;
        if (i2 == 1) {
            this(1);
        } else if (i2 == 2) {
            this(2);
        } else if (i2 == 3) {
            this(3);
        } else if (i2 == 4) {
            this(4);
        } else if (i2 != 5) {
        } else {
            this(5);
        }
    }
}
