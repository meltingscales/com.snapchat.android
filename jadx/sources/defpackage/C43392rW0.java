package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: rW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43392rW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public C43392rW0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession;
        SnapMapsSdk.Feature feature = ((C41858qW0) obj).c;
        if (feature != null && (mapSdkSession = this.a) != null) {
            mapSdkSession.addFeature("favorites", feature);
        }
    }
}
