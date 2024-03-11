package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Uf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12801Uf2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12801Uf2(int i, C17507ag2 c17507ag2) {
        super(2);
        this.d = 0;
        this.e = i;
        this.f = c17507ag2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object c0604Axe;
        int i = this.d;
        int i2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                EnumC31610js2 enumC31610js2 = (EnumC31610js2) obj2;
                InterfaceC56340zxe interfaceC56340zxe = (InterfaceC56340zxe) ((R92) obj).a(C48737v01.t);
                if (interfaceC56340zxe != null) {
                    C17507ag2 c17507ag2 = (C17507ag2) obj3;
                    C46721tgj c46721tgj = (C46721tgj) interfaceC56340zxe;
                    if (i2 == -1) {
                        c0604Axe = C1235Bxe.a;
                    } else {
                        c0604Axe = new C0604Axe(i2);
                    }
                    c46721tgj.f.b(c0604Axe, new C26363gRe(3, c17507ag2));
                }
                return C38218o8m.a;
            case 1:
                ((C2733Eh3) obj3).getClass();
                C2708Eg3 c2708Eg3 = new C2708Eg3();
                C11622Sid c11622Sid = new C11622Sid();
                C33629l9d c33629l9d = new C33629l9d();
                c33629l9d.a = (String) obj;
                c33629l9d.c = (C36927nIg) obj2;
                c33629l9d.b = i2;
                c11622Sid.b = c33629l9d;
                c11622Sid.a = 2;
                c2708Eg3.a = 10;
                c2708Eg3.b = c11622Sid;
                return c2708Eg3;
            default:
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                return new C5758Jbd("generic_asset", C49685vcd.f((C49685vcd) obj3, (InterfaceC35900mdd) obj2, i2), null, null, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12801Uf2(Object obj, int i, int i2) {
        super(2);
        this.d = i2;
        this.f = obj;
        this.e = i;
    }
}
