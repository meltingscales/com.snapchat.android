package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: F96  reason: default package */
/* loaded from: classes5.dex */
public final class F96 implements Cancellable {
    public final /* synthetic */ DefaultArBarView a;
    public final /* synthetic */ C18739bTg b;
    public final /* synthetic */ FSg c;
    public final /* synthetic */ View.OnLayoutChangeListener d;

    public F96(DefaultArBarView defaultArBarView, C18739bTg c18739bTg, C0454Ar8 c0454Ar8, View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl) {
        this.a = defaultArBarView;
        this.b = c18739bTg;
        this.c = c0454Ar8;
        this.d = view$OnLayoutChangeListenerC8975Odl;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        RecyclerView recyclerView = this.a.f;
        if (recyclerView != null) {
            recyclerView.w0(this.b);
            recyclerView.w0(this.c);
            recyclerView.removeOnLayoutChangeListener(this.d);
            return;
        }
        K1c.f1("tabsView");
        throw null;
    }
}
