package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: iL1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29269iL1 extends EdgeEffect {
    public boolean a;
    public final C48208uek b;
    public C34397lek c;
    public final /* synthetic */ RecyclerView d;
    public final /* synthetic */ C30800jL1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29269iL1(RecyclerView recyclerView, C30800jL1 c30800jL1, Context context) {
        super(context);
        this.d = recyclerView;
        this.e = c30800jL1;
        this.a = true;
        recyclerView.p(new C50921wQ6(10, this));
        this.b = C48208uek.b();
    }

    public final C34397lek a() {
        C34397lek c = this.b.c();
        c.h(new C40538pek(420.0d, 32.0d));
        c.b = false;
        c.a(new C28262hgj(6, this.d));
        return c;
    }

    public final void b(float f) {
        C30800jL1 c30800jL1 = this.e;
        C3632Fs0 c3632Fs0 = c30800jL1.a;
        c30800jL1.c.set(true);
        C34397lek c34397lek = this.c;
        if (c34397lek != null) {
            c34397lek.b();
        }
        this.c = null;
        RecyclerView recyclerView = this.d;
        recyclerView.setTranslationY(recyclerView.getTranslationY() + (recyclerView.getHeight() * f * 0.5f));
        C3632Fs0 c3632Fs02 = c30800jL1.a;
        c30800jL1.b.onNext(Integer.valueOf(-((int) recyclerView.getTranslationY())));
    }

    @Override // android.widget.EdgeEffect
    public final boolean draw(Canvas canvas) {
        return false;
    }

    @Override // android.widget.EdgeEffect
    public final boolean isFinished() {
        C34397lek c34397lek = this.c;
        if (c34397lek != null) {
            return c34397lek.c();
        }
        return true;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        super.onAbsorb(i);
        C30800jL1 c30800jL1 = this.e;
        C3632Fs0 c3632Fs0 = c30800jL1.a;
        c30800jL1.c.set(false);
        C34397lek c34397lek = this.c;
        if (c34397lek != null) {
            c34397lek.b();
        }
        C34397lek a = a();
        a.i(i * 0.2d);
        a.f(this.d.getTranslationY());
        a.g(0.0d);
        this.c = a;
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        super.onPull(f);
        b(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        super.onRelease();
        C30800jL1 c30800jL1 = this.e;
        C3632Fs0 c3632Fs0 = c30800jL1.a;
        c30800jL1.c.set(false);
        RecyclerView recyclerView = this.d;
        if (recyclerView.getTranslationY() != 0.0f && !this.a) {
            C34397lek c34397lek = this.c;
            if (c34397lek != null) {
                c34397lek.b();
            }
            C34397lek a = a();
            a.f(recyclerView.getTranslationY());
            a.g(0.0d);
            this.c = a;
        }
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        super.onPull(f, f2);
        b(f);
    }
}
