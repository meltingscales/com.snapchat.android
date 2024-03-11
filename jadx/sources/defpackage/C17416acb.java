package defpackage;

import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: acb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17416acb implements Cancellable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ Object b;

    public C17416acb(AtomicReference atomicReference, Object obj) {
        this.a = atomicReference;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) ((InterfaceC33080knf) this.b);
        Parcelable parcelable = defaultItemFeedView.A0;
        if (parcelable == null) {
            LinearLayoutManager linearLayoutManager = defaultItemFeedView.J0;
            if (linearLayoutManager != null) {
                parcelable = linearLayoutManager.w0();
            } else {
                K1c.f1("recyclerLayoutManager");
                throw null;
            }
        }
        this.a.set(parcelable);
    }
}
