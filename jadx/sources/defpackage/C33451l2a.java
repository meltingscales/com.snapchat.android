package defpackage;

import java.io.File;
import java.util.Stack;
import kotlin.jvm.functions.Function0;

/* renamed from: l2a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33451l2a extends AbstractC10863Rdb implements Function0 {
    public static final C33451l2a e = new C33451l2a(0);
    public static final C33451l2a f = new C33451l2a(1);
    public static final C33451l2a g = new C33451l2a(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33451l2a(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.d) {
            case 0:
                File file = new File("/sys/class/kgsl/kgsl-3d0/gpubusy");
                if (file.exists() && file.canRead()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return new Stack();
            default:
                int id = (int) Thread.currentThread().getId();
                int i2 = 31;
                while (id != 0) {
                    i |= (id & 1) << i2;
                    id >>= 1;
                    i2--;
                }
                return Integer.valueOf(i);
        }
    }
}
