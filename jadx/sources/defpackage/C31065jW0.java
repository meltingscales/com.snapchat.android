package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: jW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31065jW0 implements Consumer {
    public final /* synthetic */ C32646kW0 a;

    public C31065jW0(C32646kW0 c32646kW0) {
        this.a = c32646kW0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function1 c28002hW0;
        MapSdkSession e;
        SnapMapsSdk.MapBrowsingContext bitmojiTrayBrowsingContext;
        C50306w1d f;
        int ordinal = ((RXc) obj).ordinal();
        C32646kW0 c32646kW0 = this.a;
        if (ordinal != 0) {
            boolean z = true;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 8) {
                            if (ordinal == 11 && (f = ((HYc) c32646kW0.b).f()) != null && (e = f.a.e()) != null) {
                                bitmojiTrayBrowsingContext = new SnapMapsSdk.MapBrowsingContext().setDefaultBrowsingContext(new SnapMapsSdk.MapBrowsingContext.DefaultBrowsingContext());
                            } else {
                                return;
                            }
                        } else {
                            C50306w1d f2 = ((HYc) c32646kW0.b).f();
                            if (f2 != null && (e = f2.a.e()) != null) {
                                bitmojiTrayBrowsingContext = new SnapMapsSdk.MapBrowsingContext().setPlacesTrayBrowsingContext(new SnapMapsSdk.MapBrowsingContext.PlacesTrayBrowsingContext());
                            } else {
                                return;
                            }
                        }
                    } else {
                        String d = c32646kW0.c.d();
                        if (d != null) {
                            C27395h79 f3 = ((C3750Fwm) c32646kW0.d).f(c32646kW0.c.d());
                            if (f3 != null) {
                                if (f3.f.length <= 1) {
                                    z = false;
                                }
                                SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext();
                                if (z) {
                                    d = f3.h;
                                }
                                focusViewBrowsingContext.setFocusedFeatureId(d);
                                c28002hW0 = new C29534iW0(focusViewBrowsingContext);
                                C32646kW0.a(c32646kW0, c28002hW0);
                            }
                            return;
                        }
                        return;
                    }
                } else {
                    C50306w1d f4 = ((HYc) c32646kW0.b).f();
                    if (f4 != null && (e = f4.a.e()) != null) {
                        bitmojiTrayBrowsingContext = new SnapMapsSdk.MapBrowsingContext().setBitmojiTrayBrowsingContext(new SnapMapsSdk.MapBrowsingContext.BitmojiTrayBrowsingContext());
                    } else {
                        return;
                    }
                }
                e.setMapBrowsingContext(bitmojiTrayBrowsingContext);
                return;
            }
        }
        c28002hW0 = new C28002hW0(c32646kW0);
        C32646kW0.a(c32646kW0, c28002hW0);
    }
}
