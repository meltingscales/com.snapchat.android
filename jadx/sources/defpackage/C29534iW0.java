package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: iW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29534iW0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29534iW0(SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext) {
        super(1);
        this.d = focusViewBrowsingContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((SnapMapsSdk.MapBrowsingContext) obj).setFocusViewBrowsingContext(this.d);
    }
}
