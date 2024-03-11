package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Aal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0052Aal implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5742Jal b;

    public /* synthetic */ C0052Aal(C5742Jal c5742Jal, int i) {
        this.a = i;
        this.b = c5742Jal;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5742Jal c5742Jal = this.b;
        switch (i) {
            case 0:
                C48619uv9 c48619uv9 = (C48619uv9) obj;
                c5742Jal.getClass();
                List<C42435qt9> list = c48619uv9.i;
                if (list != null && !list.isEmpty()) {
                    c5742Jal.v.getAndSet(false);
                }
                return c5742Jal.i.a(c48619uv9, c5742Jal.d());
            default:
                C34285la7 c34285la7 = c5742Jal.d;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0266Ajg c0266Ajg = (C0266Ajg) c34285la7.d.get();
                return c0266Ajg.c().w("setSyncRequired", new C53212xv3(c0266Ajg, booleanValue, 5));
        }
    }
}
