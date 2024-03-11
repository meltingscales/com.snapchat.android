package defpackage;

/* renamed from: zNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55462zNj implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ ANj b;
    public final /* synthetic */ AbstractC29409iQj c;

    public /* synthetic */ C55462zNj(ANj aNj, AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = aNj;
        this.c = abstractC29409iQj;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.c;
        ANj aNj = this.b;
        switch (i) {
            case 0:
                return aNj.b(abstractC29409iQj);
            default:
                return aNj.c(abstractC29409iQj);
        }
    }
}
