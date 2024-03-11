package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41929qZ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46530tZ e;
    public final /* synthetic */ InterfaceC55783zb4 f;
    public final /* synthetic */ Class g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41929qZ(C46530tZ c46530tZ, InterfaceC55783zb4 interfaceC55783zb4, Class cls, int i) {
        super(1);
        this.d = i;
        this.e = c46530tZ;
        this.f = interfaceC55783zb4;
        this.g = cls;
    }

    public final Enum b() {
        int i = this.d;
        Class cls = this.g;
        InterfaceC55783zb4 interfaceC55783zb4 = this.f;
        C46530tZ c46530tZ = this.e;
        switch (i) {
            case 1:
                String m = ((C37297nXl) c46530tZ.d.getValue()).m(interfaceC55783zb4);
                if (m != null) {
                    return AbstractC55790zbb.L0(cls, m);
                }
                return null;
            case 2:
                String string = ((C34253lZ) c46530tZ.m()).b().getString(interfaceC55783zb4.getName(), (String) interfaceC55783zb4.x().a);
                if (string == null) {
                    string = (String) interfaceC55783zb4.x().a;
                }
                return AbstractC55790zbb.L0(cls, string);
            default:
                c46530tZ.getClass();
                return AbstractC55790zbb.L0(cls, (String) interfaceC55783zb4.x().a);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Enum r3;
        switch (this.d) {
            case 0:
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) obj;
                AbstractC42716r4f f = ((InterfaceC1953Db4) this.e.c.getValue()).f(this.f);
                if (f == null || !f.d()) {
                    return null;
                }
                String str = (String) f.c();
                if (str != null) {
                    r3 = AbstractC55790zbb.L0(this.g, str);
                } else {
                    r3 = null;
                }
                if (r3 == null) {
                    return null;
                }
                return new KUf(r3);
            case 1:
                InterfaceC55783zb4 interfaceC55783zb42 = (InterfaceC55783zb4) obj;
                return b();
            case 2:
                InterfaceC55783zb4 interfaceC55783zb43 = (InterfaceC55783zb4) obj;
                return b();
            default:
                InterfaceC55783zb4 interfaceC55783zb44 = (InterfaceC55783zb4) obj;
                return b();
        }
    }
}
