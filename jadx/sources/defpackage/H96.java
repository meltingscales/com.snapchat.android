package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: H96  reason: default package */
/* loaded from: classes5.dex */
public final class H96 implements CompletableOnSubscribe {
    public final /* synthetic */ DefaultArBarView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C18739bTg f;

    public H96(DefaultArBarView defaultArBarView, int i, int i2, int i3, int i4, C18739bTg c18739bTg) {
        this.a = defaultArBarView;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = c18739bTg;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        TD3 td3 = new TD3(0, new G96(this.b, this.c, this.d, this.e));
        C0454Ar8 c0454Ar8 = new C0454Ar8(td3);
        DefaultArBarView defaultArBarView = this.a;
        View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl = new View$OnLayoutChangeListenerC8975Odl(1, td3, defaultArBarView);
        RecyclerView recyclerView = defaultArBarView.f;
        if (recyclerView != null) {
            C18739bTg c18739bTg = this.f;
            recyclerView.p(c18739bTg);
            recyclerView.p(c0454Ar8);
            recyclerView.addOnLayoutChangeListener(view$OnLayoutChangeListenerC8975Odl);
            completableEmitter.d(new F96(defaultArBarView, c18739bTg, c0454Ar8, view$OnLayoutChangeListenerC8975Odl));
            return;
        }
        K1c.f1("tabsView");
        throw null;
    }
}
