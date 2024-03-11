package defpackage;

/* renamed from: yfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54367yfn extends AbstractRunnableC51301wfn {
    public final /* synthetic */ C9781Pkl b;
    public final /* synthetic */ AbstractRunnableC51301wfn c;
    public final /* synthetic */ C9609Pdn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54367yfn(C9609Pdn c9609Pdn, C9781Pkl c9781Pkl, C9781Pkl c9781Pkl2, AbstractRunnableC51301wfn abstractRunnableC51301wfn) {
        super(c9781Pkl);
        this.d = c9609Pdn;
        this.b = c9781Pkl2;
        this.c = abstractRunnableC51301wfn;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        synchronized (this.d.f) {
            try {
                C9609Pdn c9609Pdn = this.d;
                C9781Pkl c9781Pkl = this.b;
                c9609Pdn.e.add(c9781Pkl);
                c9781Pkl.a.b(new C5234Ifn(c9609Pdn, c9781Pkl, 3));
                if (this.d.l.getAndIncrement() > 0) {
                    this.d.b.b("Already connected to the service.", new Object[0]);
                }
                C9609Pdn.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
