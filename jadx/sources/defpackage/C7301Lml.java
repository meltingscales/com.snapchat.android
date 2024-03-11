package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lml  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7301Lml implements Function {
    public static final C7301Lml b = new C7301Lml(0);
    public static final C7301Lml c = new C7301Lml(1);
    public static final C7301Lml d = new C7301Lml(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C7301Lml(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IR1 ir1;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ir1 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        IR1 a = ((O6b) ((JR1) next)).a();
                        if (a instanceof IR1) {
                            ir1 = a;
                        }
                        if (ir1 != null && ir1.b == 24) {
                            ir1 = next;
                        }
                    }
                }
                return AbstractC42716r4f.b((JR1) ir1);
            case 1:
                return (IU1) ((JU1) obj);
            default:
                InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) obj;
                return new LA8(interfaceC17213aU1.c(), interfaceC17213aU1.a());
        }
    }
}
