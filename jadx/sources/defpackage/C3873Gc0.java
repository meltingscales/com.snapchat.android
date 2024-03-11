package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Gc0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3873Gc0 extends AbstractC10863Rdb implements Function1 {
    public static final C3873Gc0 e = new C3873Gc0(0);
    public static final C3873Gc0 f = new C3873Gc0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3873Gc0(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                ((InterfaceC4836Hpa) obj).dispose();
                return C38218o8m.a;
            default:
                if (((WeakReference) obj).get() == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
