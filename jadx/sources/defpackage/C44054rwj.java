package defpackage;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44054rwj implements InterfaceC44871sTg {
    public final C47120twj a;
    public final /* synthetic */ C45587swj b;

    public C44054rwj(C47120twj c47120twj, C45587swj c45587swj) {
        this.b = c45587swj;
        this.a = c47120twj;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.b.F0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.b.getLifecycle();
    }

    @Override // defpackage.InterfaceC44871sTg
    public final Activity u() {
        return this.b.u();
    }
}
