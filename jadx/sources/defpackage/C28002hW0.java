package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: hW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28002hW0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C32646kW0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28002hW0(C32646kW0 c32646kW0) {
        super(1);
        this.d = c32646kW0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext placeProfileBrowsingContext = new SnapMapsSdk.MapBrowsingContext.PlaceProfileBrowsingContext();
        placeProfileBrowsingContext.setFocusedPlaceId((String) this.d.e.v.U0());
        return ((SnapMapsSdk.MapBrowsingContext) obj).setPlaceProfileBrowsingContext(placeProfileBrowsingContext);
    }
}
