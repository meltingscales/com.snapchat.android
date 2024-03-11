package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11108Rn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13634Vn7 b;

    public /* synthetic */ C11108Rn7(C13634Vn7 c13634Vn7, int i) {
        this.a = i;
        this.b = c13634Vn7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13634Vn7 c13634Vn7 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df:fragment:createPresenter");
                try {
                    c13634Vn7.y1.set(num.intValue());
                    c13634Vn7.z1.set(bool.booleanValue());
                    InterfaceC51338whb interfaceC51338whb = c13634Vn7.i1;
                    if (interfaceC51338whb != null) {
                        C23898eq7 c23898eq7 = (C23898eq7) ((C16212Zp7) interfaceC51338whb.get()).a.get();
                        c41336qAj.b();
                        return c23898eq7;
                    }
                    K1c.f1("presenterFactoryLazy");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return c13634Vn7.A1.M(new UCc(12, (View$OnClickListenerC50511w9i) obj));
        }
    }
}
