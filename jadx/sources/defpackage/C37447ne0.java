package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ne0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37447ne0 implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C38982oe0 b;
    public final /* synthetic */ C10894Reh c;
    public final /* synthetic */ int d;

    public C37447ne0(boolean z, C38982oe0 c38982oe0, C10894Reh c10894Reh, int i) {
        this.a = z;
        this.b = c38982oe0;
        this.c = c10894Reh;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z = this.a;
        C38982oe0 c38982oe0 = this.b;
        if (z) {
            KTa kTa = c38982oe0.D;
            if (kTa != null) {
                kTa.release();
            }
            c38982oe0.D = null;
        }
        c38982oe0.h().v(this.c, this.d);
    }
}
