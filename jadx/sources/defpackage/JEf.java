package defpackage;

/* renamed from: JEf  reason: default package */
/* loaded from: classes6.dex */
public final class JEf implements VYf {
    public final /* synthetic */ QEf a;

    public JEf(QEf qEf) {
        this.a = qEf;
    }

    @Override // defpackage.VYf
    public final void a(EnumC41432qEf enumC41432qEf, long j) {
        QEf qEf = this.a;
        if (!qEf.C0 && enumC41432qEf == EnumC41432qEf.y0) {
            qEf.f.invoke();
            qEf.C0 = true;
        }
        qEf.c.a(enumC41432qEf, j);
    }
}
