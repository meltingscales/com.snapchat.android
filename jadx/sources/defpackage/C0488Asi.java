package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Asi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0488Asi extends AbstractC10863Rdb implements Function1 {
    public static final C0488Asi e = new C0488Asi(0);
    public static final C0488Asi f = new C0488Asi(1);
    public static final C0488Asi g = new C0488Asi(2);
    public static final C0488Asi h = new C0488Asi(3);
    public static final C0488Asi i = new C0488Asi(4);
    public static final C0488Asi j = new C0488Asi(5);
    public static final C0488Asi k = new C0488Asi(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0488Asi(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((InterfaceC36278msi) obj).N();
            case 1:
                return Boolean.valueOf(obj instanceof InterfaceC36278msi);
            case 2:
                View view = (View) obj;
                return c38218o8m;
            case 3:
                View view2 = (View) obj;
                return c38218o8m;
            case 4:
                View view3 = (View) obj;
                return c38218o8m;
            case 5:
                return c38218o8m;
            default:
                if (((RHk) obj).a >= 24) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
