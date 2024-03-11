package defpackage;

import java.util.List;

/* renamed from: rY4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43444rY4 implements InterfaceC53222xve {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object d;
    public Object e;
    public Object f;

    public C43444rY4(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj) {
        this.a = 0;
        this.f = this;
        this.d = interfaceC12111Tcj;
        this.e = interfaceC22585dz4;
        this.b = new C41910qY4(this, 0);
        this.c = new C41910qY4(this, 1);
    }

    public final UR8 a() {
        return (UR8) ((InterfaceC6225Jug) this.c).get();
    }

    public final void b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 3:
                C35867mc5 c35867mc5 = (C35867mc5) obj;
                this.b = C35258mD7.c(new C4511Hc5(c35867mc5, (C43444rY4) this.f, 1));
                this.c = C35258mD7.c(new C4511Hc5(c35867mc5, (C43444rY4) this.f, 0));
                return;
            default:
                C35867mc5 c35867mc52 = (C35867mc5) obj;
                this.b = C35258mD7.c(new C8934Oc5(c35867mc52, (C43444rY4) this.f, 1));
                this.c = C35258mD7.c(new C8934Oc5(c35867mc52, (C43444rY4) this.f, 0));
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this(interfaceC22585dz4, interfaceC12111Tcj);
        this.a = 0;
    }

    public C43444rY4(C35867mc5 c35867mc5) {
        this.a = 6;
        this.d = c35867mc5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(C35867mc5 c35867mc5, int i) {
        this(c35867mc5);
        this.a = 6;
    }

    public C43444rY4(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5, int i) {
        this.a = i;
        if (i != 4) {
            this.f = this;
            this.d = c35867mc5;
            this.e = c3245Fc5;
            b();
            return;
        }
        this.f = this;
        this.d = c35867mc5;
        this.e = c3245Fc5;
        b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5, int i, int i2) {
        this(c35867mc5, c3245Fc5, 3);
        this.a = i;
        if (i != 4) {
        } else {
            this(c35867mc5, c3245Fc5, 4);
        }
    }

    public C43444rY4(C35867mc5 c35867mc5, C20763cnh c20763cnh) {
        this.a = 2;
        this.f = this;
        this.e = c35867mc5;
        this.d = c20763cnh;
        C52741xc5 c52741xc5 = new C52741xc5(c35867mc5, this);
        this.b = c52741xc5;
        this.c = C35258mD7.c(c52741xc5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(C35867mc5 c35867mc5, C20763cnh c20763cnh, int i) {
        this(c35867mc5, c20763cnh);
        this.a = 2;
    }

    public C43444rY4(C35867mc5 c35867mc5, C29578iXk c29578iXk) {
        this.a = 5;
        this.f = this;
        this.e = c35867mc5;
        this.d = c29578iXk;
        C28176hd5 c28176hd5 = new C28176hd5(c35867mc5, this);
        this.b = c28176hd5;
        this.c = C35258mD7.c(c28176hd5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(C35867mc5 c35867mc5, C29578iXk c29578iXk, int i) {
        this(c35867mc5, c29578iXk);
        this.a = 5;
    }

    public C43444rY4(C35867mc5 c35867mc5, List list) {
        this.a = 1;
        this.f = this;
        this.e = c35867mc5;
        this.d = list;
        C26618gc5 c26618gc5 = new C26618gc5(c35867mc5, this);
        this.b = c26618gc5;
        this.c = C35258mD7.c(c26618gc5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43444rY4(C35867mc5 c35867mc5, List list, int i) {
        this(c35867mc5, list);
        this.a = 1;
    }
}
