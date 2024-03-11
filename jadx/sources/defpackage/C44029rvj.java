package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44029rvj implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;

    public C44029rvj(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        HE3 he3 = new HE3();
        NU7 nu7 = new NU7();
        C51774wz c51774wz = new C51774wz();
        OU7 ou7 = new OU7();
        if (this.a) {
            C19546c08 c19546c08 = new C19546c08();
            ou7.a = 1;
            ou7.b = c19546c08;
        } else {
            C37773nr3 c37773nr3 = new C37773nr3();
            ROl rOl = new ROl();
            C19546c08 c19546c082 = new C19546c08();
            rOl.a = 2;
            rOl.b = c19546c082;
            c37773nr3.c = rOl;
            C31831k0m c31831k0m = new C31831k0m();
            c31831k0m.a(this.b);
            c37773nr3.a = 1;
            c37773nr3.b = c31831k0m;
            ou7.a = 2;
            ou7.b = c37773nr3;
        }
        c51774wz.a = ou7;
        A9d a9d = new A9d();
        a9d.a(str);
        c51774wz.b = a9d;
        nu7.a = 4;
        nu7.b = c51774wz;
        he3.a = 3;
        he3.b = nu7;
        return he3;
    }
}
