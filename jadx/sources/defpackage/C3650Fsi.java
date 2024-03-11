package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Fsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3650Fsi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5547Isi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3650Fsi(C5547Isi c5547Isi, int i) {
        super(0);
        this.d = i;
        this.e = c5547Isi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5547Isi c5547Isi = this.e;
        switch (i) {
            case 0:
                RecyclerView recyclerView = c5547Isi.q1;
                if (recyclerView != null) {
                    return (LinearLayoutManager) recyclerView.y0;
                }
                K1c.f1("recyclerView");
                throw null;
            case 1:
                C4i c4i = c5547Isi.E0;
                if (c4i != null) {
                    return ((C26403gT6) c4i).b(C47019tsi.f, "SendToFragment");
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                RecyclerView recyclerView2 = c5547Isi.q1;
                if (recyclerView2 != null) {
                    return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableDoFinally(new ObservableCreate(new C10792Rae(recyclerView2)), new C6834Kth(0, recyclerView2)).v0(), C4283Gsi.b).H(Functions.a), U78.c), C4283Gsi.c);
                }
                K1c.f1("recyclerView");
                throw null;
        }
    }
}
