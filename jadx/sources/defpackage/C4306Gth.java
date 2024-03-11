package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Gth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4306Gth implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ C4306Gth(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                C51643wth c51643wth = new C51643wth();
                recyclerView.p(c51643wth);
                return c51643wth;
            default:
                C53176xth c53176xth = new C53176xth();
                recyclerView.p(c53176xth);
                return c53176xth;
        }
    }
}
