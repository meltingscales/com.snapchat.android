package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import kotlin.jvm.functions.Function0;

/* renamed from: Vv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13825Vv6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultItemFeedView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13825Vv6(DefaultItemFeedView defaultItemFeedView, int i) {
        super(0);
        this.d = i;
        this.e = defaultItemFeedView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        I5b i5b = I5b.a;
        T5b t5b = T5b.a;
        DefaultItemFeedView defaultItemFeedView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        defaultItemFeedView.C0.onNext(i5b);
                        break;
                    default:
                        defaultItemFeedView.C0.onNext(t5b);
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        defaultItemFeedView.C0.onNext(i5b);
                        break;
                    default:
                        defaultItemFeedView.C0.onNext(t5b);
                        break;
                }
                return c38218o8m;
            default:
                C44831sS0 c44831sS0 = (C44831sS0) defaultItemFeedView.D0.U0();
                if (c44831sS0 != null && !c44831sS0.a.isEmpty()) {
                    NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.O0;
                    if (nestedChildRecyclerView != null) {
                        if (!AbstractC40541pen.j(nestedChildRecyclerView)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    } else {
                        K1c.f1("recycler");
                        throw null;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
