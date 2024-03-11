package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;

/* renamed from: nN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37035nN implements Function {
    public final /* synthetic */ int a;
    public static final C37035nN b = new C37035nN(0);
    public static final C37035nN c = new C37035nN(1);
    public static final C37035nN d = new C37035nN(2);
    public static final C37035nN e = new C37035nN(3);
    public static final C37035nN f = new C37035nN(4);
    public static final C37035nN g = new C37035nN(5);
    public static final C37035nN h = new C37035nN(6);
    public static final C37035nN i = new C37035nN(7);
    public static final C37035nN j = new C37035nN(8);
    public static final C37035nN k = new C37035nN(9);
    public static final C37035nN t = new C37035nN(10);
    public static final C37035nN X = new C37035nN(11);
    public static final C37035nN Y = new C37035nN(12);
    public static final C37035nN Z = new C37035nN(13);
    public static final C37035nN y0 = new C37035nN(14);
    public static final C37035nN z0 = new C37035nN(15);
    public static final C37035nN A0 = new C37035nN(16);
    public static final C37035nN B0 = new C37035nN(17);
    public static final C37035nN C0 = new C37035nN(18);

    public /* synthetic */ C37035nN(int i2) {
        this.a = i2;
    }

    public static EnumC31946k5c b(int i2, int i3) {
        if (i3 == 1) {
            return EnumC31946k5c.d;
        }
        if (i2 == 0) {
            return EnumC31946k5c.a;
        }
        if (i2 == i3 - 1) {
            return EnumC31946k5c.c;
        }
        return EnumC31946k5c.b;
    }

    public int a() {
        switch (this.a) {
            case 24:
                C37035nN c37035nN = C50795wL2.g;
                return R.layout.store_progress_bar_layout;
            case 25:
                C37035nN c37035nN2 = C45039sag.g;
                return R.layout.product_card_invisible_bottom_layout;
            default:
                C37035nN c37035nN3 = C12018Sym.g;
                return R.layout.variant_section_loading_state_cell_layout;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C34785lua c34785lua;
        ObservableJust observableJust;
        C34785lua c34785lua2;
        ObservableJust observableJust2;
        C22591dza c22591dza = C22591dza.a;
        C37035nN c37035nN = B0;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C12155Ted c12155Ted = (C12155Ted) obj;
                Iterator it = c12155Ted.c.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m(((AbstractC9623Ped) it.next()).a(), c12155Ted.b)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                return new C11426Saf(c12155Ted, Integer.valueOf(i3));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC28232hfd abstractC28232hfd = (AbstractC28232hfd) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return C22097dfd.a;
                }
                return abstractC28232hfd;
            case 2:
                int ordinal = ((EnumC45372so3) ((C11426Saf) obj).b).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            return C8722Nt9.a;
                        }
                    }
                    return C8089Mt9.a;
                }
                return C7457Lt9.a;
            case 3:
                return new ObservableFilter(((InterfaceC51587wrb) obj).Y().d(), C38570oN.c);
            case 4:
                return ((C46904to3) ((AbstractC2906Eo3) ((DIe) obj).a).a()).a;
            case 5:
                C12155Ted c12155Ted2 = (C12155Ted) ((C11426Saf) obj).b;
                return new C11426Saf(c12155Ted2.a, c12155Ted2.b);
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C15798Yya.a;
            case 7:
                C38731oTg c38731oTg = (C38731oTg) obj;
                return C22591dza.b;
            case 8:
                ((Number) obj).intValue();
                return c22591dza;
            case 9:
                return new C24126eza(((Number) obj).intValue());
            case 10:
                C38352oE6 c38352oE6 = (C38352oE6) obj;
                switch (i2) {
                    case 10:
                        return c38352oE6.b;
                    default:
                        return new ObservableMap(c38352oE6.b.l0(C15315Yed.class), c37035nN);
                }
            case 11:
                return (ObservableSource) C40641pj0.f.invoke((AbstractC19028bfd) obj);
            case 12:
                C1404Ced c1404Ced = (C1404Ced) obj;
                return C11522Sed.a;
            case 13:
                C0773Bed c0773Bed = (C0773Bed) obj;
                return C38218o8m.a;
            case 14:
                AbstractC27195gza abstractC27195gza = (AbstractC27195gza) obj;
                if (K1c.m(abstractC27195gza, c22591dza)) {
                    return new ObservableJust(C14682Xed.a);
                }
                if (abstractC27195gza instanceof C21057cza) {
                    AbstractC39391oua abstractC39391oua = ((C21057cza) abstractC27195gza).a.a;
                    if (abstractC39391oua instanceof C34785lua) {
                        c34785lua2 = (C34785lua) abstractC39391oua;
                    } else {
                        c34785lua2 = null;
                    }
                    if (c34785lua2 != null) {
                        observableJust2 = new ObservableJust(new C15948Zed(c34785lua2));
                    } else {
                        observableJust2 = null;
                    }
                    if (observableJust2 != null) {
                        return observableJust2;
                    }
                } else if (abstractC27195gza instanceof C19522bza) {
                    AbstractC39391oua abstractC39391oua2 = ((C19522bza) abstractC27195gza).a.a;
                    if (abstractC39391oua2 instanceof C34785lua) {
                        c34785lua = (C34785lua) abstractC39391oua2;
                    } else {
                        c34785lua = null;
                    }
                    if (c34785lua != null) {
                        observableJust = new ObservableJust(new C14050Wed(c34785lua));
                    } else {
                        observableJust = null;
                    }
                    if (observableJust != null) {
                        return observableJust;
                    }
                } else if (abstractC27195gza instanceof C24126eza) {
                    return new ObservableJust(new C15315Yed(((C24126eza) abstractC27195gza).a));
                } else {
                    if (abstractC27195gza instanceof C25662fza) {
                        return new ObservableJust(C17493afd.a);
                    }
                }
                return ObservableEmpty.a;
            case 15:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return C25662fza.a;
            case 16:
                return new C38352oE6((InterfaceC36445mza) obj);
            case 17:
                return Integer.valueOf(((C15315Yed) obj).a);
            default:
                C38352oE6 c38352oE62 = (C38352oE6) obj;
                switch (i2) {
                    case 10:
                        return c38352oE62.b;
                    default:
                        return new ObservableMap(c38352oE62.b.l0(C15315Yed.class), c37035nN);
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37035nN(int i2, int i3) {
        this(2);
        this.a = i2;
        if (i2 == 3) {
            this(3);
        } else if (i2 == 15) {
            this(15);
        } else if (i2 == 19) {
            this(19);
        } else if (i2 == 5) {
            this(5);
        } else if (i2 == 6) {
            this(6);
        } else if (i2 == 7) {
            this(7);
        } else if (i2 != 8) {
            switch (i2) {
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                default:
                    switch (i2) {
                        case 23:
                            this(23);
                            return;
                        case 24:
                            this(24);
                            return;
                        case 25:
                            this(25);
                            return;
                        case 26:
                            this(26);
                            return;
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(8);
        }
    }
}
