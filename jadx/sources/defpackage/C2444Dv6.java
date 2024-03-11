package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Dv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2444Dv6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C2444Dv6 e = new C2444Dv6(0);
    public static final C2444Dv6 f = new C2444Dv6(1);
    public static final C2444Dv6 g = new C2444Dv6(2);
    public static final C2444Dv6 h = new C2444Dv6(3);
    public static final C2444Dv6 i = new C2444Dv6(4);
    public static final C2444Dv6 j = new C2444Dv6(5);
    public static final C2444Dv6 k = new C2444Dv6(6);
    public static final C2444Dv6 t = new C2444Dv6(7);
    public static final C2444Dv6 X = new C2444Dv6(8);
    public static final C2444Dv6 Y = new C2444Dv6(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2444Dv6(int i2) {
        super(1);
        this.d = i2;
    }

    public final Integer a(int i2) {
        int i3;
        Integer valueOf = Integer.valueOf((int) R.dimen.tile_default_contained_spacing);
        Integer valueOf2 = Integer.valueOf((int) R.dimen.tile_default_small_spacing);
        Integer valueOf3 = Integer.valueOf((int) R.dimen.tile_default_compact_spacing);
        switch (this.d) {
            case 2:
                return Integer.valueOf((int) R.dimen.tile_default_vertical_spacing);
            case 3:
                if (i2 < 3) {
                    i3 = R.dimen.tile_small_spacing;
                } else {
                    i3 = R.dimen.tile_default_spacing;
                }
                return Integer.valueOf(i3);
            case 4:
            case 5:
                return valueOf;
            case 6:
            case 7:
                return valueOf2;
            default:
                return valueOf3;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableJust observableJust;
        Object u4b;
        Object c18140b5b;
        Object y4b;
        boolean z;
        switch (this.d) {
            case 0:
                W5b w5b = (W5b) obj;
                if (w5b instanceof S5b) {
                    return new ObservableJust(R4b.a);
                }
                if (w5b instanceof I5b) {
                    return new ObservableJust(S4b.a);
                }
                if (w5b instanceof T5b) {
                    return new ObservableJust(C24278f5b.a);
                }
                if (w5b instanceof M5b) {
                    M5b m5b = (M5b) w5b;
                    if (m5b instanceof J5b) {
                        y4b = new W4b(m5b.a());
                    } else if (m5b instanceof K5b) {
                        y4b = new X4b(m5b.a());
                    } else if (m5b instanceof L5b) {
                        y4b = new Y4b(m5b.a());
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(y4b);
                } else if (w5b instanceof P5b) {
                    P5b p5b = (P5b) w5b;
                    if (p5b instanceof N5b) {
                        c18140b5b = new C16605a5b(p5b.a());
                    } else if (p5b instanceof O5b) {
                        c18140b5b = new C18140b5b(p5b.a());
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(c18140b5b);
                } else if (w5b instanceof G5b) {
                    G5b g5b = (G5b) w5b;
                    if (g5b instanceof E5b) {
                        u4b = new T4b(g5b.a());
                    } else if (g5b instanceof F5b) {
                        u4b = new U4b(g5b.a(), ((F5b) g5b).b);
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(u4b);
                } else if (w5b instanceof R5b) {
                    observableJust = new ObservableJust(new C22743e5b(((R5b) w5b).a));
                } else if (w5b instanceof Q5b) {
                    observableJust = new ObservableJust(new C21209d5b(((Q5b) w5b).a));
                } else if (w5b instanceof H5b) {
                    H5b h5b = (H5b) w5b;
                    observableJust = new ObservableJust(new C27347h5b(h5b.a, h5b.b));
                } else {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 1:
                if (((Number) obj).intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return a(((Number) obj).intValue());
            case 3:
                return a(((Number) obj).intValue());
            case 4:
                return a(((Number) obj).intValue());
            case 5:
                return a(((Number) obj).intValue());
            case 6:
                return a(((Number) obj).intValue());
            case 7:
                return a(((Number) obj).intValue());
            case 8:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
