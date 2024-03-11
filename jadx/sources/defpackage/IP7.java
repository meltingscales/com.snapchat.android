package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: IP7  reason: default package */
/* loaded from: classes.dex */
public final class IP7 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ JP7 b;
    public final /* synthetic */ VO7 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public IP7(String str, JP7 jp7, VO7 vo7, boolean z, boolean z2) {
        this.a = str;
        this.b = jp7;
        this.c = vo7;
        this.d = z;
        this.e = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        OP7 op7 = (OP7) obj;
        JP7 jp7 = this.b;
        VO7 vo7 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DurableJobManager submitting " + this.a);
        try {
            jp7.l.getClass();
            KQ.J0(vo7, op7, z, z2);
            SingleFlatMap t = jp7.t(op7.c, vo7, (MP7) op7.h.getValue(), z2);
            c41336qAj.b();
            return t;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
