package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.BiPredicate;

/* renamed from: Uv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13194Uv6 implements BiPredicate {
    public final /* synthetic */ DefaultItemFeedView a;

    public C13194Uv6(DefaultItemFeedView defaultItemFeedView) {
        this.a = defaultItemFeedView;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean Q(Object obj, Object obj2) {
        int ceil;
        int ceil2;
        AbstractC24877fTg abstractC24877fTg = (AbstractC24877fTg) obj;
        AbstractC24877fTg abstractC24877fTg2 = (AbstractC24877fTg) obj2;
        if (abstractC24877fTg.b() == abstractC24877fTg2.b()) {
            return true;
        }
        int c = abstractC24877fTg.c();
        int i = DefaultItemFeedView.n1;
        DefaultItemFeedView defaultItemFeedView = this.a;
        if (c <= 0) {
            defaultItemFeedView.getClass();
            ceil = 1;
        } else {
            ceil = (int) Math.ceil(c / defaultItemFeedView.k());
        }
        int c2 = abstractC24877fTg2.c();
        if (c2 <= 0) {
            ceil2 = 1;
        } else {
            ceil2 = (int) Math.ceil(c2 / defaultItemFeedView.k());
        }
        if (ceil == ceil2) {
            return true;
        }
        return false;
    }
}
