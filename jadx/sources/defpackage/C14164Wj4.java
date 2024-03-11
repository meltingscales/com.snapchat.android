package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Wj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C14164Wj4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ C14164Wj4(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                recyclerView.u();
                return;
            case 1:
                recyclerView.u();
                return;
            case 2:
                recyclerView.C0(null);
                return;
            case 3:
                recyclerView.C0(null);
                return;
            default:
                recyclerView.C0(null);
                return;
        }
    }
}
