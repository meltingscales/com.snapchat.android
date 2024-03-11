package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: Dy2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2512Dy2 implements Function {
    public static final C2512Dy2 b = new C2512Dy2(0);
    public static final C2512Dy2 c = new C2512Dy2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2512Dy2(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        IR1 ir1;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).f()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ir1 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        IR1 a = ((O6b) ((JR1) next)).a();
                        if (a instanceof IR1) {
                            ir1 = a;
                        }
                        if (ir1 != null && ir1.b == 13) {
                            ir1 = next;
                        }
                    }
                }
                return AbstractC42716r4f.b((JR1) ir1);
        }
    }
}
