package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: x7i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51993x7i implements ScreenshopCategoryStore {
    public final C4804Ho2 a;
    public final C38574oN3 b;
    public final String[] c;
    public final ObservableSubscribeOn d;

    public C51993x7i(C4804Ho2 c4804Ho2, C38574oN3 c38574oN3, C4i c4i, YU yu, C14175Wjf c14175Wjf, Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c4804Ho2;
        this.b = c38574oN3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("ScreenshopCategoryStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c18532bL3, "ScreenshopCategoryStore"));
        this.c = context.getResources().getStringArray(R.array.fashion_categories);
        Observable B = new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(29, yu)), yu.b.n()).B();
        C1338Cbl c1338Cbl = c38574oN3.b;
        Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c1338Cbl.getValue()).i())).h;
        q2f.getClass();
        ObservableMap observableMap = new ObservableMap(((L06) c1338Cbl.getValue()).g(new C47346u5j(733987371, new String[]{"CommerceScreenshopDataStorage"}, q2f.a, "CommerceScreenshopDataStorage.sq", "selectAll", "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nORDER BY lastProcessed DESC", new C27789hN3(C29321iN3.e, q2f, 0))), new C35429mK3(3, c38574oN3));
        Observable i = Observable.i(B, observableMap.x0(1L).t0(500L, TimeUnit.MILLISECONDS, c38574oN3.d.n()).y0(observableMap.D0(1L)), c38574oN3.c(), c14175Wjf.z0, interfaceC47306u44.A(EnumC23657egf.c1), C7690Md0.d);
        i.getClass();
        this.d = new ObservableSubscribeOn(i.H(Functions.a), c41383qCg.n());
    }

    public static MediaLibraryItem a(C22284dn2 c22284dn2) {
        MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(c22284dn2.b), MediaLibraryItemType.IMAGE);
        String uri = c22284dn2.b().toString();
        double d = c22284dn2.h;
        MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, c22284dn2.d, c22284dn2.e, 0.0d, c22284dn2.f.a);
        mediaLibraryItem.g(uri);
        mediaLibraryItem.j(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", c22284dn2.b().toString()).build().toString());
        mediaLibraryItem.i(Double.valueOf(d));
        return mediaLibraryItem;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final BridgeObservable getShoppableCategories() {
        return AbstractC32332kKn.g(this.b.c().T(new C50461w7i(this, 3), false));
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final double getShoppableCategoryThreshold() {
        return 2.0d;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final double getShoppableItemsThreshold() {
        return 1.0d;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public final BridgeObservable getShoppableProgress() {
        return AbstractC32332kKn.g(this.d);
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ScreenshopCategoryStore.class, composerMarshaller, this);
    }
}
