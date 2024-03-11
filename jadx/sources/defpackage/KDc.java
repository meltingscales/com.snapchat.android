package defpackage;

import java.util.concurrent.Executor;

/* renamed from: KDc  reason: default package */
/* loaded from: classes8.dex */
public final class KDc implements InterfaceC42015qcc {
    public Object a;
    public Object b;

    public KDc(QRi qRi) {
        this.a = qRi;
    }

    public final synchronized void a() {
        Object obj = this.b;
        if (((Executor) obj) != null) {
            PRi.b(((QRi) this.a).a, (Executor) obj);
            this.b = null;
        }
    }

    @Override // defpackage.InterfaceC42015qcc
    public final void b(C38986oe4 c38986oe4) {
        AbstractC22955eDn c28507hqf;
        C30039iqf c30039iqf = (C30039iqf) this.b;
        AbstractC40480pcc abstractC40480pcc = (AbstractC40480pcc) this.a;
        int i = C30039iqf.e;
        c30039iqf.getClass();
        EnumC37451ne4 enumC37451ne4 = EnumC37451ne4.e;
        EnumC37451ne4 enumC37451ne42 = c38986oe4.a;
        if (enumC37451ne42 != enumC37451ne4) {
            int ordinal = enumC37451ne42.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            c28507hqf = new FDc(c30039iqf, abstractC40480pcc);
                        } else {
                            throw new IllegalArgumentException("Unsupported state:" + enumC37451ne42);
                        }
                    } else {
                        c28507hqf = new C28507hqf(C37409ncc.a(c38986oe4.b));
                    }
                } else {
                    IKf.r(abstractC40480pcc, "subchannel");
                    c28507hqf = new C28507hqf(new C37409ncc(abstractC40480pcc, C22277dmk.e, false));
                }
            } else {
                c28507hqf = new C28507hqf(C37409ncc.d);
            }
            c30039iqf.c.a(enumC37451ne42, c28507hqf);
        }
    }

    public /* synthetic */ KDc(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }
}
