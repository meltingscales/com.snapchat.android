package defpackage;

/* renamed from: ic5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29683ic5 {
    public final /* synthetic */ int a;
    public final C35867mc5 b;
    public InterfaceC6225Jug c;

    public C29683ic5(C35867mc5 c35867mc5, int i) {
        this.a = i;
        if (i == 1) {
            this.b = c35867mc5;
            a();
        } else if (i == 2) {
            this.b = c35867mc5;
            a();
        } else if (i != 3) {
            this.b = c35867mc5;
            a();
        } else {
            this.b = c35867mc5;
            a();
        }
    }

    public final void a() {
        int i = this.a;
        C35867mc5 c35867mc5 = this.b;
        switch (i) {
            case 0:
                this.c = C35258mD7.c(new C28151hc5(c35867mc5));
                return;
            case 1:
                this.c = C35258mD7.c(new C55809zc5(c35867mc5));
                return;
            case 2:
                this.c = C35258mD7.c(new C9566Pc5(c35867mc5));
                return;
            default:
                this.c = C35258mD7.c(new C12729Uc5(c35867mc5));
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29683ic5(C35867mc5 c35867mc5, int i, int i2) {
        this(c35867mc5, 0);
        this.a = i;
        if (i == 1) {
            this(c35867mc5, 1);
        } else if (i == 2) {
            this(c35867mc5, 2);
        } else if (i != 3) {
        } else {
            this(c35867mc5, 3);
        }
    }
}
