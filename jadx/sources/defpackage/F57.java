package defpackage;

/* renamed from: F57  reason: default package */
/* loaded from: classes8.dex */
public final class F57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ F57(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((G57) this.b).a.d();
                return;
            case 1:
                C16481a0b c16481a0b = (C16481a0b) ((RunnableC19223bna) this.b).c;
                InterfaceC16831aEc interfaceC16831aEc = c16481a0b.r;
                c16481a0b.q = null;
                c16481a0b.r = null;
                interfaceC16831aEc.a(C22277dmk.l.g("InternalSubchannel closed transport due to address change"));
                return;
            case 2:
                ((RDc) ((C23529eba) this.b).b).k();
                return;
            case 3:
                ((AbstractC40480pcc) ((FDc) this.b).b).a();
                return;
            case 4:
                AbstractC37008nLm.x(((RunnableC19223bna) this.b).c);
                AbstractC37008nLm.x(((RunnableC19223bna) this.b).c);
                throw null;
            default:
                F57 f57 = (F57) this.b;
                AbstractC44167s16.o(((UZa) f57.b).b);
                AbstractC37008nLm.x(((UZa) f57.b).a);
                throw null;
        }
    }
}
