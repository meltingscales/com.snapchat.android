package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30039iqf extends AbstractC43549rcc {
    public static final /* synthetic */ int e = 0;
    public final LDc c;
    public QDc d;

    public C30039iqf(LDc lDc) {
        IKf.r(lDc, "helper");
        this.c = lDc;
    }

    @Override // defpackage.AbstractC43549rcc
    public final void a(C22277dmk c22277dmk) {
        QDc qDc = this.d;
        if (qDc != null) {
            qDc.b();
            this.d = null;
        }
        this.c.a(EnumC37451ne4.c, new C28507hqf(C37409ncc.a(c22277dmk)));
    }

    @Override // defpackage.AbstractC43549rcc
    public final void b(C38944occ c38944occ) {
        List list = c38944occ.a;
        QDc qDc = this.d;
        if (qDc == null) {
            T95 t95 = new T95(6);
            IKf.l("addrs is empty", !list.isEmpty());
            List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
            t95.b = unmodifiableList;
            C35874mcc c35874mcc = new C35874mcc(unmodifiableList, (C6161Js0) t95.a, (Object[][]) t95.c);
            LDc lDc = this.c;
            lDc.b.l.d();
            IKf.x("Channel is terminated", !lDc.b.F);
            QDc qDc2 = new QDc(lDc.b, c35874mcc, lDc);
            qDc2.d(new KDc(this, qDc2));
            this.d = qDc2;
            lDc.a(EnumC37451ne4.a, new C28507hqf(new C37409ncc(qDc2, C22277dmk.e, false)));
            qDc2.a();
            return;
        }
        qDc.c(list);
    }

    @Override // defpackage.AbstractC43549rcc
    public final void c() {
        QDc qDc = this.d;
        if (qDc != null) {
            qDc.b();
        }
    }
}
