package defpackage;

/* renamed from: en3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23819en3 extends AbstractRunnableC6213Ju4 {
    public final /* synthetic */ C22277dmk c;
    public final /* synthetic */ C55406zLd d;
    public final /* synthetic */ C26888gn3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23819en3(C26888gn3 c26888gn3, C22277dmk c22277dmk, C55406zLd c55406zLd) {
        super(0, c26888gn3.c.f);
        C7735Mel c7735Mel = C46003tDa.a;
        this.e = c26888gn3;
        this.c = c22277dmk;
        this.d = c55406zLd;
    }

    @Override // defpackage.AbstractRunnableC6213Ju4
    public final void b() {
        C26888gn3 c26888gn3 = this.e;
        C28420hn3 c28420hn3 = c26888gn3.c;
        C28420hn3 c28420hn32 = c26888gn3.c;
        C7735Mel c7735Mel = c28420hn3.b;
        AbstractC9775Pkf.c();
        C7735Mel c7735Mel2 = C46003tDa.a;
        AbstractC9775Pkf.a();
        try {
            c();
        } finally {
            C7735Mel c7735Mel3 = c28420hn32.b;
            AbstractC9775Pkf.e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        C22277dmk c22277dmk = this.c;
        C55406zLd c55406zLd = this.d;
        C22277dmk c22277dmk2 = this.e.b;
        C55406zLd c55406zLd2 = c55406zLd;
        if (c22277dmk2 != null) {
            c22277dmk = c22277dmk2;
            c55406zLd2 = new Object();
        }
        this.e.c.j = true;
        try {
            C26888gn3 c26888gn3 = this.e;
            C28420hn3.m(c26888gn3.c, c26888gn3.a, c22277dmk, c55406zLd2);
        } finally {
            this.e.c.o();
            this.e.c.e.a(c22277dmk.e());
        }
    }
}
