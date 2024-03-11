package defpackage;

/* renamed from: xen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52809xen extends AbstractRunnableC51301wfn {
    public final /* synthetic */ C54343yen b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC52809xen(C54343yen c54343yen, C9781Pkl c9781Pkl) {
        super(c9781Pkl);
        this.b = c54343yen;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void a(Exception exc) {
        C37540nhk c37540nhk;
        if (!(exc instanceof C10243Qdn)) {
            super.a(exc);
            return;
        }
        if (C54343yen.c(this.b)) {
            c37540nhk = new C37540nhk(-2, exc);
        } else {
            c37540nhk = new C37540nhk(-9, exc);
        }
        super.a(c37540nhk);
    }
}
