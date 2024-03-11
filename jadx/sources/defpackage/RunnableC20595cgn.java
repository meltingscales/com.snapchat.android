package defpackage;

/* renamed from: cgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC20595cgn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC20595cgn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BinderC22131dgn) obj).h.i(new C7694Md4(4));
                return;
            case 1:
                ((C9658Pfn) obj).i();
                return;
            default:
                AbstractC55740zZ9 abstractC55740zZ9 = ((C9025Ofn) obj).a.b;
                abstractC55740zZ9.a(abstractC55740zZ9.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
        }
    }
}
