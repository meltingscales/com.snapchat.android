package defpackage;

/* renamed from: SSc  reason: default package */
/* loaded from: classes5.dex */
public final class SSc {
    public final OOc a;
    public final QPc b;
    public final C24529fFc c;

    public SSc(OOc oOc, QPc qPc, C24529fFc c24529fFc) {
        this.a = oOc;
        this.b = qPc;
        this.c = c24529fFc;
    }

    public final void a(QQc qQc, Long l, long j, long j2) {
        long longValue = l.longValue();
        OOc oOc = this.a;
        if (oOc.f.e.get() == EnumC50458w7f.b) {
            C20221cRc c20221cRc = oOc.d;
            if (!c20221cRc.c() && !oOc.m) {
                c20221cRc.a();
                oOc.d.d(qQc, longValue, j, j2, null);
            }
        }
    }

    public final void b(String str, Boolean bool, String str2) {
        boolean booleanValue = bool.booleanValue();
        C24529fFc c24529fFc = this.c;
        c24529fFc.getClass();
        c24529fFc.l.onNext(new C22994eFc(str, str2, booleanValue));
    }
}
