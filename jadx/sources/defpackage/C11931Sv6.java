package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Sv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11931Sv6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11931Sv6(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                ((C6239Jv6) ((AbstractC2329Dqb) obj2).D()).c.accept(new B4b(((C3595Fqb) obj).e));
                return;
            default:
                ((C6239Jv6) ((AbstractC33376kzb) obj2).D()).c.accept(new C51911x4b(((C50254vzb) obj).f));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.e;
                int[] intArray = defaultItemFeedView.getResources().getIntArray(R.array.tile_background_colors);
                BehaviorSubject behaviorSubject = defaultItemFeedView.E0;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
                InterfaceC13268Uy8 interfaceC13268Uy8 = ((K4b) this.f).f;
                return new J51(intArray, defaultItemFeedView.D0, H, new C11299Rv6(defaultItemFeedView, 0), interfaceC13268Uy8);
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
