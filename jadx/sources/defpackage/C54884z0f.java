package defpackage;

import android.graphics.Point;
import android.widget.FrameLayout;

/* renamed from: z0f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54884z0f extends QV0 {
    public ILj a;
    public final /* synthetic */ A0f b;

    public C54884z0f(A0f a0f) {
        this.b = a0f;
    }

    @Override // defpackage.QV0
    public final void a() {
        A0f a0f = this.b;
        ILj b = a0f.b();
        this.a = b;
        if (!a0f.q.booleanValue()) {
            a0f.e(b, a0f.g);
            if (b != null) {
                Point point = AbstractC26555gZe.a;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                if (b.b(AbstractC26555gZe.b, AbstractC26555gZe.a)) {
                    i(4);
                }
            }
        }
    }

    @Override // defpackage.QV0
    public final void b() {
        i(0);
        this.a = null;
        this.b.a();
    }

    @Override // defpackage.QV0
    public final void c() {
        Boolean bool = Boolean.TRUE;
        A0f a0f = this.b;
        a0f.q = bool;
        i(0);
        this.a = null;
        a0f.a();
    }

    @Override // defpackage.QV0
    public final void f() {
        i(0);
    }

    @Override // defpackage.QV0
    public final void g() {
        A0f a0f = this.b;
        ILj b = a0f.b();
        this.a = b;
        a0f.e(b, a0f.f);
        FrameLayout frameLayout = a0f.e;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        i(4);
    }

    @Override // defpackage.QV0
    public final void h() {
        A0f a0f = this.b;
        ILj b = a0f.b();
        ILj iLj = this.a;
        if (iLj != null && !iLj.equals(b)) {
            i(0);
        }
        this.a = b;
        a0f.c(b);
        a0f.d(this.a);
        ILj iLj2 = this.a;
        if (!a0f.q.booleanValue()) {
            a0f.e(iLj2, a0f.g);
            if (iLj2 != null) {
                Point point = AbstractC26555gZe.a;
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                if (iLj2.b(AbstractC26555gZe.b, AbstractC26555gZe.a)) {
                    i(4);
                }
            }
        }
    }

    public final void i(int i) {
        ILj iLj = this.a;
        if (iLj != null) {
            iLj.setVisibility(i);
        }
    }

    @Override // defpackage.QV0
    public final void e(float f) {
    }
}
