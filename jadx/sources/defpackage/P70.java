package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: P70  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class P70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2717Egc b;

    public /* synthetic */ P70(C2717Egc c2717Egc, int i) {
        this.a = i;
        this.b = c2717Egc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2717Egc c2717Egc = this.b;
        switch (i) {
            case 0:
                c2717Egc.getClass();
                return C2717Egc.b((LocalMediaReference) obj);
            default:
                VY2 vy2 = VY2.f;
                C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "LocalMediaReferenceConverter");
                String b = ((C12860Uhd) obj).b();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c2717Egc.a.get());
                c12737Ucd.getClass();
                return c12737Ucd.n(f, b, false);
        }
    }
}
