package defpackage;

import android.os.Process;
import kotlin.jvm.functions.Function0;

/* renamed from: wdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51252wdn extends AbstractC10863Rdb implements Function0 {
    public static final C51252wdn e = new C51252wdn(0);
    public static final C51252wdn f = new C51252wdn(1);
    public static final C51252wdn g = new C51252wdn(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51252wdn(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                boolean z = true;
                try {
                    z = AbstractC6450Kdn.a();
                } catch (ClassNotFoundException | ExceptionInInitializerError | NoClassDefFoundError e2) {
                    e2.getMessage();
                }
                return Boolean.valueOf(z);
            case 1:
                return AbstractC24365f8n.g("p_", Integer.valueOf(((Number) AbstractC8368Nen.b.getValue()).intValue()));
            default:
                return Integer.valueOf(Process.myPid());
        }
    }
}
