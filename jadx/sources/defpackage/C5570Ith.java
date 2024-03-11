package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ith  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5570Ith implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ C5570Ith(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RecyclerView recyclerView = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FSg fSg = (FSg) obj;
                switch (i) {
                    case 0:
                        recyclerView.w0(fSg);
                        return;
                    default:
                        recyclerView.w0(fSg);
                        return;
                }
            default:
                FSg fSg2 = (FSg) obj;
                switch (i) {
                    case 0:
                        recyclerView.w0(fSg2);
                        return;
                    default:
                        recyclerView.w0(fSg2);
                        return;
                }
        }
    }
}
