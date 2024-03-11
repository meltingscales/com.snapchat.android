package defpackage;

import android.net.Uri;
import android.os.Parcel;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: fi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25227fi0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C25227fi0 e = new C25227fi0(0);
    public static final C25227fi0 f = new C25227fi0(1);
    public static final C25227fi0 g = new C25227fi0(2);
    public static final C25227fi0 h = new C25227fi0(3);
    public static final C25227fi0 i = new C25227fi0(4);
    public static final C25227fi0 j = new C25227fi0(5);
    public static final C25227fi0 k = new C25227fi0(6);
    public static final C25227fi0 t = new C25227fi0(7);
    public static final C25227fi0 X = new C25227fi0(8);
    public static final C25227fi0 Y = new C25227fi0(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25227fi0(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C9085Oi8 c9085Oi8;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                AbstractC10352Qi8 abstractC10352Qi8 = (AbstractC10352Qi8) obj;
                if (abstractC10352Qi8 instanceof C9085Oi8) {
                    c9085Oi8 = (C9085Oi8) abstractC10352Qi8;
                } else {
                    c9085Oi8 = null;
                }
                if (c9085Oi8 == null) {
                    return null;
                }
                C9085Oi8 c9085Oi82 = (C9085Oi8) abstractC10352Qi8;
                return new C8353Ne8(c9085Oi82.a, new B5c(c9085Oi82.b));
            case 1:
                return Uri.parse(((AbstractC7934Mmm) obj).a());
            case 2:
                return ((C8353Ne8) obj).b;
            case 3:
                return ((Parcel) obj).readParcelable(C7459Ltb.class.getClassLoader());
            case 4:
                I7 i7 = (I7) obj;
                switch (i2) {
                    case 4:
                        i7.getClass();
                        i7.b = R.layout.lenses_explorer_action_with_icon_view;
                        break;
                    default:
                        i7.b = R.layout.lenses_explorer_action_with_badge_view;
                        break;
                }
                return c38218o8m;
            case 5:
                I7 i72 = (I7) obj;
                switch (i2) {
                    case 4:
                        i72.getClass();
                        i72.b = R.layout.lenses_explorer_action_with_icon_view;
                        break;
                    default:
                        i72.b = R.layout.lenses_explorer_action_with_badge_view;
                        break;
                }
                return c38218o8m;
            case 6:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return C32056k9m.a;
            case 7:
                return (DRm) obj;
            case 8:
                return (DRm) obj;
            default:
                return new EX6(((C12905Uj8) obj).e);
        }
    }
}
