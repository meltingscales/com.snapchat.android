package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: hCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27533hCm implements MapItemsListTakeoverActionHandler {
    public final CompositeDisposable a;
    public final /* synthetic */ C49058vCm b;

    public C27533hCm(C49058vCm c49058vCm, CompositeDisposable compositeDisposable) {
        this.b = c49058vCm;
        this.a = compositeDisposable;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleCloseTray() {
        this.b.z.onNext(C38218o8m.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleItemTap(MapItemData mapItemData) {
        C49058vCm c49058vCm = this.b;
        AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new BZf(17, c49058vCm, mapItemData, this), this.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
