package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: BB8  reason: default package */
/* loaded from: classes4.dex */
public final class BB8 extends FSg implements Disposable {
    public final C1692Cq7 a;
    public final Function0 b;
    public RecyclerView c;
    public long d;
    public long e;
    public boolean f;
    public long g;
    public boolean h;
    public final /* synthetic */ CB8 i;

    public BB8(CB8 cb8, C1692Cq7 c1692Cq7, Function0 function0) {
        this.i = cb8;
        this.a = c1692Cq7;
        this.b = function0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.h) {
            RecyclerView recyclerView = this.c;
            if (recyclerView != null) {
                recyclerView.w0(this);
            }
            this.c = null;
            this.h = true;
        }
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        EnumC0686Bb enumC0686Bb;
        Function0 function0 = this.b;
        if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
            return;
        }
        boolean z = this.f;
        CB8 cb8 = this.i;
        if (z && i == 0) {
            ((HKg) cb8.a).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.g;
            if (Math.abs(this.d) > Math.abs(this.e)) {
                if (this.d >= 0) {
                    enumC0686Bb = EnumC0686Bb.SWIPE_LEFT;
                } else {
                    enumC0686Bb = EnumC0686Bb.SWIPE_RIGHT;
                }
            } else if (this.e >= 0) {
                enumC0686Bb = EnumC0686Bb.SWIPE_UP;
            } else {
                enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
            }
            EnumC0686Bb enumC0686Bb2 = enumC0686Bb;
            if (currentTimeMillis > 300) {
                double d = 1000L;
                cb8.b.y(this.g / d, currentTimeMillis / d, enumC0686Bb2, this.a);
            }
            this.f = false;
            this.d = 0L;
            this.e = 0L;
        } else if (!z) {
            this.f = true;
            ((HKg) cb8.a).getClass();
            this.g = System.currentTimeMillis();
            cb8.c.c(this.a);
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        Function0 function0 = this.b;
        if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
            return;
        }
        this.d += i;
        this.e += i2;
    }
}
