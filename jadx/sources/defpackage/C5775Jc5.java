package defpackage;

/* renamed from: Jc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5775Jc5 {
    public final /* synthetic */ int a;
    public final C35867mc5 b;
    public InterfaceC6225Jug c;
    public InterfaceC6225Jug d;
    public InterfaceC6225Jug e;
    public final Object f;
    public Object g;

    public C5775Jc5(C35867mc5 c35867mc5) {
        this.a = 1;
        this.f = this;
        this.b = c35867mc5;
        a();
    }

    public final void a() {
        int i = this.a;
        C35867mc5 c35867mc5 = this.b;
        switch (i) {
            case 0:
                this.c = C35258mD7.c(new C5143Ic5(c35867mc5, (C5775Jc5) this.g, 1));
                this.d = C35258mD7.c(new C5143Ic5(c35867mc5, (C5775Jc5) this.g, 2));
                this.e = C35258mD7.c(new C5143Ic5(c35867mc5, (C5775Jc5) this.g, 0));
                return;
            default:
                C5775Jc5 c5775Jc5 = (C5775Jc5) this.f;
                C17435ad5 c17435ad5 = new C17435ad5(c35867mc5, c5775Jc5, 1);
                this.c = c17435ad5;
                this.d = C35258mD7.c(c17435ad5);
                C17435ad5 c17435ad52 = new C17435ad5(c35867mc5, c5775Jc5, 0);
                this.e = c17435ad52;
                this.g = C35258mD7.c(c17435ad52);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5775Jc5(C35867mc5 c35867mc5, int i) {
        this(c35867mc5);
        this.a = 1;
    }

    public C5775Jc5(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5) {
        this.a = 0;
        this.g = this;
        this.b = c35867mc5;
        this.f = c3245Fc5;
        a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5775Jc5(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5, int i) {
        this(c35867mc5, c3245Fc5);
        this.a = 0;
    }
}
