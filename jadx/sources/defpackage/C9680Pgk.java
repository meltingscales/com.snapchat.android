package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pgk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9680Pgk implements Consumer {
    public static final C9680Pgk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ((MapSdkSession) obj).setFriendsLoaded(true);
    }
}
