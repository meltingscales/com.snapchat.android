package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: ac5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17410ac5 {
    public final /* synthetic */ int a;
    public final C35867mc5 b;
    public InterfaceC6225Jug c;
    public InterfaceC6225Jug d;
    public InterfaceC6225Jug e;
    public InterfaceC6225Jug f;
    public Object g;
    public final Object h;
    public final Object i;

    public C17410ac5(C35867mc5 c35867mc5, C22164di7 c22164di7) {
        this.a = 1;
        this.i = this;
        this.b = c35867mc5;
        this.h = c22164di7;
        this.c = C35258mD7.c(c35867mc5.Qa);
        C49677vc5 c49677vc5 = new C49677vc5(c35867mc5, this, 1);
        this.d = c49677vc5;
        this.e = C35258mD7.c(c49677vc5);
        C49677vc5 c49677vc52 = new C49677vc5(c35867mc5, this, 0);
        this.f = c49677vc52;
        this.g = C35258mD7.c(c49677vc52);
    }

    public final void a() {
        int i = this.a;
        C35867mc5 c35867mc5 = this.b;
        Object obj = this.i;
        switch (i) {
            case 2:
                C17410ac5 c17410ac5 = (C17410ac5) obj;
                C0716Bc5 c0716Bc5 = new C0716Bc5(c35867mc5, c17410ac5, 1);
                this.c = c0716Bc5;
                this.d = C35258mD7.c(c0716Bc5);
                this.e = C35258mD7.c(new C0716Bc5(c35867mc5, c17410ac5, 2));
                C0716Bc5 c0716Bc52 = new C0716Bc5(c35867mc5, c17410ac5, 0);
                this.f = c0716Bc52;
                this.g = C35258mD7.c(c0716Bc52);
                return;
            default:
                C17410ac5 c17410ac52 = (C17410ac5) obj;
                C34357ld5 c34357ld5 = new C34357ld5(c35867mc5, c17410ac52, 1);
                this.c = c34357ld5;
                this.d = C35258mD7.c(c34357ld5);
                this.e = new C34357ld5(c35867mc5, c17410ac52, 2);
                C34357ld5 c34357ld52 = new C34357ld5(c35867mc5, c17410ac52, 0);
                this.f = c34357ld52;
                this.g = C35258mD7.c(c34357ld52);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17410ac5(C35867mc5 c35867mc5, C22164di7 c22164di7, int i) {
        this(c35867mc5, c22164di7);
        this.a = 1;
    }

    public C17410ac5(C35867mc5 c35867mc5, Observable observable) {
        this.a = 0;
        this.i = this;
        this.b = c35867mc5;
        this.h = observable;
        C15865Zb5 c15865Zb5 = new C15865Zb5(c35867mc5, this, 1);
        this.c = c15865Zb5;
        this.d = C35258mD7.c(c15865Zb5);
        this.e = C35258mD7.c(new C15865Zb5(c35867mc5, this, 2));
        C15865Zb5 c15865Zb52 = new C15865Zb5(c35867mc5, this, 0);
        this.f = c15865Zb52;
        this.g = C35258mD7.c(c15865Zb52);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17410ac5(C35867mc5 c35867mc5, Observable observable, int i) {
        this(c35867mc5, observable);
        this.a = 0;
    }

    public C17410ac5(C35867mc5 c35867mc5, Boolean bool, int i) {
        this.a = i;
        if (i != 4) {
            this.i = this;
            this.b = c35867mc5;
            this.h = bool;
            a();
            return;
        }
        this.i = this;
        this.b = c35867mc5;
        this.h = bool;
        a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17410ac5(C35867mc5 c35867mc5, Boolean bool, int i, int i2) {
        this(c35867mc5, bool, 2);
        this.a = i;
        if (i != 4) {
        } else {
            this(c35867mc5, bool, 4);
        }
    }

    public C17410ac5(C35867mc5 c35867mc5, Boolean bool, Boolean bool2) {
        this.a = 3;
        this.g = this;
        this.b = c35867mc5;
        this.h = bool;
        this.i = bool2;
        C18970bd5 c18970bd5 = new C18970bd5(c35867mc5, this, 1);
        this.c = c18970bd5;
        this.d = C35258mD7.c(c18970bd5);
        C18970bd5 c18970bd52 = new C18970bd5(c35867mc5, (C17410ac5) this.g, 0);
        this.e = c18970bd52;
        this.f = C35258mD7.c(c18970bd52);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17410ac5(C35867mc5 c35867mc5, Boolean bool, Boolean bool2, int i) {
        this(c35867mc5, bool, bool2);
        this.a = 3;
    }
}
