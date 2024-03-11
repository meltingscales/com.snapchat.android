package defpackage;

/* renamed from: m15  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34956m15 implements InterfaceC14733Xgg {
    public final /* synthetic */ int a;
    public NCc b;
    public C12986Ume c;
    public AbstractC9200Omn d;
    public final Object e;

    public /* synthetic */ C34956m15(int i, Object obj) {
        this.a = i;
        this.e = obj;
    }

    @Override // defpackage.Y04
    public final /* bridge */ /* synthetic */ Z04 a() {
        switch (this.a) {
            case 0:
                return e();
            default:
                return e();
        }
    }

    @Override // defpackage.Y04
    public final Y04 b(NCc nCc) {
        switch (this.a) {
            case 0:
                nCc.getClass();
                this.b = nCc;
                return this;
            default:
                nCc.getClass();
                this.b = nCc;
                return this;
        }
    }

    @Override // defpackage.Y04
    public final Y04 c(C12986Ume c12986Ume) {
        switch (this.a) {
            case 0:
                c12986Ume.getClass();
                this.c = c12986Ume;
                return this;
            default:
                c12986Ume.getClass();
                this.c = c12986Ume;
                return this;
        }
    }

    @Override // defpackage.InterfaceC14733Xgg
    public final InterfaceC14733Xgg d(AbstractC9200Omn abstractC9200Omn) {
        switch (this.a) {
            case 0:
                abstractC9200Omn.getClass();
                this.d = abstractC9200Omn;
                return this;
            default:
                abstractC9200Omn.getClass();
                this.d = abstractC9200Omn;
                return this;
        }
    }

    public final InterfaceC23187eN5 e() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new C38026o15((C33421l15) obj, this.b, this.c, null, this.d);
            default:
                return new C43990ru5((C47056tu5) obj, this.b, this.c, null, this.d);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34956m15(C33421l15 c33421l15) {
        this(0, c33421l15);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34956m15(C47056tu5 c47056tu5) {
        this(1, c47056tu5);
        this.a = 1;
    }
}
