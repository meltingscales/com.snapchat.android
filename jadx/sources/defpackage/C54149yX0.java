package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: yX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54149yX0 implements Function {
    public final /* synthetic */ EX0 a;

    public C54149yX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.devicePermissions = this.a.f.a();
        return new C11426Saf((MapSdkSession) obj, updateUserInfoRequest);
    }
}
