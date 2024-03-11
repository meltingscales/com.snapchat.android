package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.FaceBoundingBox;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rX3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43419rX3 implements IMemoriesFaceClusterStore {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C9185Om8 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C11741Sn8 g;
    public final C41383qCg h;

    public C43419rX3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C9185Om8 c9185Om8, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C11741Sn8 c11741Sn8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c9185Om8;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = c11741Sn8;
        B7d b7d = B7d.k;
        this.h = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "IMemoriesFaceClusterStore"));
    }

    public static final MemoriesSnapFace a(C43419rX3 c43419rX3, C34594lmj c34594lmj) {
        boolean z;
        boolean z2;
        c43419rX3.getClass();
        String str = c34594lmj.c;
        Uri.Builder p = AbstractC37008nLm.p("memories_thumbnail");
        String str2 = c34594lmj.k;
        String uri = p.appendQueryParameter("ID", str2).build().toString();
        MemoriesUploadState j = AbstractC48704uyj.j(c34594lmj.g);
        EnumC15463Ykd enumC15463Ykd = c34594lmj.e;
        boolean l = OFn.l(enumC15463Ykd);
        int i = enumC15463Ykd.a;
        boolean m = OFn.m(i);
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z = false;
                break;
        }
        if (c34594lmj.d == EnumC50401w58.MULTI_SNAP) {
            z2 = true;
        } else {
            z2 = false;
        }
        double d = c34594lmj.b;
        double d2 = c34594lmj.a;
        FaceBoundingBox faceBoundingBox = new FaceBoundingBox(c34594lmj.l, c34594lmj.m, c34594lmj.n, c34594lmj.o);
        String valueOf = String.valueOf(c34594lmj.a);
        Uri.Builder p2 = AbstractC37008nLm.p("memories_detected_face_thumbnail");
        String str3 = c34594lmj.k;
        MemoriesSnapFace memoriesSnapFace = new MemoriesSnapFace(str, str2, null, uri, c34594lmj.f, j, l, m, z, z2, c34594lmj.h, c34594lmj.i, null, d, d2, faceBoundingBox, p2.appendQueryParameter("ID", str3).appendQueryParameter("FACE_ID", valueOf).build().toString());
        memoriesSnapFace.h(KQ.k0().buildUpon().appendPath("memories_mini_thumbnail").appendQueryParameter("SNAP_ID", str3).build().toString());
        memoriesSnapFace.g(c34594lmj.j);
        return memoriesSnapFace;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getAllClusters() {
        Single o = ((InterfaceC50562wBj) this.f.get()).o();
        C34209lX3 c34209lX3 = new C34209lX3(this, 0);
        o.getClass();
        return AbstractC32332kKn.g(new SingleFlatMapObservable(o, c34209lX3));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getClusteringProgress() {
        Observables observables = Observables.a;
        C9185Om8 c9185Om8 = this.c;
        C24083exh c24083exh = c9185Om8.h;
        C54008yR3 c54008yR3 = ((C19826cBd) c9185Om8.i).m;
        c54008yR3.getClass();
        Observable u = c24083exh.u(new C53291xy8(c54008yR3, new C16312Ztb(15, C36118mm8.f)));
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC1650Cod.A2);
        Observable A2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC1650Cod.B2);
        observables.getClass();
        return AbstractC32332kKn.g(new ObservableTakeUntilPredicate(new ObservableMap(Observables.b(u, A, A2), new C34209lX3(this, 1)), C35744mX3.a));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getClusteringThreshold() {
        return AbstractC32332kKn.g(((InterfaceC47306u44) this.a.get()).i(EnumC1650Cod.G2).B());
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable isCustomThresholdEnabled() {
        return AbstractC32332kKn.g(((InterfaceC47306u44) this.a.get()).A(EnumC1650Cod.E2));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final DataPaginator loadCluster(double d) {
        DataPaginator dataPaginator = new DataPaginator(new C37279nX3(this, d, 0), C38814oX3.e, C38814oX3.f);
        dataPaginator.d(new C37279nX3(this, d, 1));
        return dataPaginator;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable mergeClusters(double d, double d2) {
        long j = (long) d;
        long j2 = (long) d2;
        Singles singles = Singles.a;
        C9185Om8 c9185Om8 = this.c;
        SingleMap f = c9185Om8.f(j);
        SingleMap f2 = c9185Om8.f(j2);
        singles.getClass();
        return AbstractC32332kKn.g(new CompletableAndThenObservable(new SingleFlatMapCompletable(Singles.a(f, f2), new DM6(j, j2, 6, this)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable observeClusterTagInfo(double d) {
        C9185Om8 c9185Om8 = this.c;
        C24083exh c24083exh = c9185Om8.h;
        C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
        c19399bub.getClass();
        return AbstractC32332kKn.g(c24083exh.u(new C31466jm8(c19399bub, (long) d, new UX(22, C33340ky0.h), 2)).C0(new C40350pX3(d, this)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceClusterStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable recluster(double d) {
        C9185Om8 c9185Om8 = this.c;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(c9185Om8.h.w("resetClusters", new C3495Fm8(c9185Om8, 2)), this.h.e());
        C38218o8m c38218o8m = C38218o8m.a;
        return AbstractC32332kKn.g(new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(completableObserveOn.B(c38218o8m), new C40350pX3(this, d, 1)).B(c38218o8m), new C34209lX3(this, 4)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable removeSnapsFromFaceCluster(List list, double d) {
        Singles singles = Singles.a;
        long j = (long) d;
        C9185Om8 c9185Om8 = this.c;
        SingleMap f = c9185Om8.f(j);
        C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
        C2229Dm8 c2229Dm8 = new C2229Dm8(1, c9185Om8);
        c27593hF7.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(c9185Om8.h.g(new C18312bC8(c27593hF7, j, list, new C15323Yel(c2229Dm8, 5))), C50277w08.a);
        singles.getClass();
        return AbstractC32332kKn.g(new SingleFlatMapObservable(Singles.a(f, observableElementAtSingle), new C49736vee(this, list, d)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable setClusterHidden(double d, boolean z) {
        long j = (long) d;
        C9185Om8 c9185Om8 = this.c;
        return AbstractC32332kKn.g(new CompletableAndThenObservable(c9185Om8.h.w("FaceClusteringRepository-updateClusterVisibility", new C23222eOg(j, 4, c9185Om8, z)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable tagCluster(double d, TaggingFriend taggingFriend) {
        long j = (long) d;
        String b = taggingFriend.b();
        C9185Om8 c9185Om8 = this.c;
        return AbstractC32332kKn.g(new CompletableAndThenObservable(new SingleFlatMapCompletable(c9185Om8.h.w("FaceClusteringRepository-tagCluster", new C2409Dtj(c9185Om8, b, j, 4)).B(C38218o8m.a), new C22639e17(c9185Om8, b, j, 19)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable untagCluster(double d) {
        long j = (long) d;
        C9185Om8 c9185Om8 = this.c;
        return AbstractC32332kKn.g(new CompletableAndThenObservable(new SingleFlatMapCompletable(c9185Om8.h.w("FaceClusteringRepository-untagCluster", new C53033xo(c9185Om8, j, 11)).B(C38218o8m.a), new C0964Bm8(c9185Om8, j, 1)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable updateTag(List list, TaggingFriend taggingFriend) {
        List<MemoriesSnapFace> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MemoriesSnapFace memoriesSnapFace : list2) {
            arrayList.add(Long.valueOf((long) memoriesSnapFace.b()));
        }
        String b = taggingFriend.b();
        C9185Om8 c9185Om8 = this.c;
        c9185Om8.getClass();
        return AbstractC32332kKn.g(new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC53634yC0(c9185Om8, arrayList, b, 26)), c9185Om8.j.n()), new C49710vdd(24, this, arrayList, taggingFriend)), C41885qX3.a));
    }
}
