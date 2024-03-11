package androidx.lifecycle;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class LiveData$LifecycleBoundObserver extends S6c implements O1c {
    public final W1c e;
    public final /* synthetic */ b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(b bVar, W1c w1c, XIe xIe) {
        super(bVar, xIe);
        this.f = bVar;
        this.e = w1c;
    }

    @Override // defpackage.O1c
    public final void Z1(W1c w1c, D1c d1c) {
        W1c w1c2 = this.e;
        F1c f1c = ((a) w1c2.getLifecycle()).b;
        if (f1c == F1c.a) {
            this.f.h(this.a);
            return;
        }
        F1c f1c2 = null;
        while (f1c2 != f1c) {
            a(d());
            f1c2 = f1c;
            f1c = ((a) w1c2.getLifecycle()).b;
        }
    }

    @Override // defpackage.S6c
    public final void b() {
        this.e.getLifecycle().b(this);
    }

    @Override // defpackage.S6c
    public final boolean c(W1c w1c) {
        if (this.e == w1c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.S6c
    public final boolean d() {
        return ((a) this.e.getLifecycle()).b.a(F1c.d);
    }
}
