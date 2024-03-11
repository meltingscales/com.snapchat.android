package defpackage;

import com.snap.discoverfeed.data.DiscoverFeedCleanupJob;
import com.snap.discoverplayback.api.durablejob.PlaybackSnapsCleanupJob;
import com.snap.subscription.api.SubscriptionCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: kk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32997kk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C32997kk7(Object obj, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    public final CompletableSource a(boolean z) {
        Completable completable;
        int i = this.a;
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
        switch (i) {
            case 1:
                if (z) {
                    C34532lk7 c34532lk7 = (C34532lk7) this.b;
                    C27105gvk c27105gvk = (C27105gvk) c34532lk7.g.get();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(C44406sAk.b((C44406sAk) c34532lk7.d.get(), enumC6120Jq7), new C32997kk7(c34532lk7, this.c, 0)).l(new C29881ik7(c27105gvk, 1)).k(C5194Ie7.f).p().i(new C31415jk7(c27105gvk, c34532lk7, 1)), ((C56033zl7) c34532lk7.j.get()).a(true));
                }
                return CompletableEmpty.a;
            default:
                if (!z) {
                    return CompletableEmpty.a;
                }
                Completable a = ((C17450adk) ((C34532lk7) this.b).m.get()).a(1);
                C34532lk7 c34532lk72 = (C34532lk7) this.b;
                c34532lk72.getClass();
                Singles singles = Singles.a;
                Single u = c34532lk72.a().u(EnumC23823en7.H1);
                C12318Tl2 c12318Tl2 = (C12318Tl2) c34532lk72.l;
                EnumC34783lu8 enumC34783lu8 = EnumC34783lu8.a;
                C5939Jin c5939Jin = (C5939Jin) c12318Tl2.c;
                c5939Jin.getClass();
                if (AbstractC23999eu8.a[0] == 1) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c5939Jin.a).A(EnumC54726yu8.b).S(), new C51659wu8(c12318Tl2, enumC34783lu8, 0));
                    singles.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleFlatMap(Singles.a(u, singleFlatMap), new C28349hk7(c34532lk72, enumC6120Jq7, 4)), a), new C32997kk7((C34532lk7) this.b, this.c, 1));
                    if (this.c && !((C34532lk7) this.b).n.a) {
                        completable = ((C38952ock) ((C34532lk7) this.b).e.get()).b(UCg.a);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, completable);
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [v1l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, Bm7] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        boolean z = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C41337qAk c41337qAk = (C41337qAk) obj;
                C34532lk7 c34532lk7 = (C34532lk7) obj2;
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                return new SingleFlatMapCompletable(((C37777nr7) c34532lk7.a.get()).b(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "maybePreloadSpotlight5thTabMetadata"), c41337qAk.c(AbstractC3591Fq7.k)), new C9051Oh(c34532lk7, z, c41337qAk, 15));
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) obj;
                ((C56033zl7) obj2).getClass();
                VO7[] vo7Arr = new VO7[3];
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                if (z) {
                    str = "playback_cleanup_df_spotlight";
                } else {
                    str = "playback_cleanup_df";
                }
                EnumC34021lP7 enumC34021lP7 = EnumC34021lP7.a;
                vo7Arr[0] = new PlaybackSnapsCleanupJob(new ZO7(0, Collections.singletonList(8), enumC34021lP7, str, null, null, null, false, false, null, null, null, null, false, 16369, null), new C18344bDf(enumC30181iw8, str, z));
                vo7Arr[1] = new SubscriptionCleanupJob(new ZO7(0, Collections.singletonList(8), enumC34021lP7, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new Object());
                vo7Arr[2] = new DiscoverFeedCleanupJob(new ZO7(0, Collections.singletonList(8), enumC34021lP7, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new Object());
                List<VO7> y0 = AbstractC55790zbb.y0(vo7Arr);
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                for (VO7 vo7 : y0) {
                    arrayList.add(interfaceC47832uP7.m(vo7));
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
        }
    }
}
