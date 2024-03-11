package defpackage;

/* renamed from: uW5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47998uW5 {
    public final /* synthetic */ int a;
    public final InterfaceC22585dz4 b;
    public final L3e c;
    public InterfaceC6225Jug d;
    public InterfaceC6225Jug e;
    public InterfaceC6225Jug f;
    public C35703mVa g;
    public final C47998uW5 h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47998uW5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4) {
        this(l3e, interfaceC22585dz4, 0);
        this.a = 0;
    }

    public final void a() {
        int i = this.a;
        C47998uW5 c47998uW5 = this.h;
        switch (i) {
            case 0:
                this.d = new C46464tW5(c47998uW5, 1);
                this.e = new C46464tW5(c47998uW5, 2);
                this.f = new C46464tW5(c47998uW5, 3);
                this.g = C35703mVa.a(new C18325bCl(new C46464tW5(c47998uW5, 0), 6));
                return;
            default:
                this.d = new C49532vW5(c47998uW5, 1);
                this.e = new C49532vW5(c47998uW5, 2);
                this.f = new C49532vW5(c47998uW5, 3);
                this.g = C35703mVa.a(new C18325bCl(new C49532vW5(c47998uW5, 0), 7));
                return;
        }
    }

    public C47998uW5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = i;
        if (i != 1) {
            this.h = this;
            this.b = interfaceC22585dz4;
            this.c = l3e;
            a();
            return;
        }
        this.h = this;
        this.b = interfaceC22585dz4;
        this.c = l3e;
        a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47998uW5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, Object obj) {
        this(l3e, interfaceC22585dz4, 1);
        this.a = 1;
    }
}
