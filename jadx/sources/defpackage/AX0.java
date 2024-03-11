package defpackage;

import android.os.Build;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: AX0  reason: default package */
/* loaded from: classes5.dex */
public final class AX0 implements Function {
    public final /* synthetic */ EX0 a;

    public AX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        boolean z = false;
        boolean z2 = Lon.a.c(this.a.h).getBoolean("IS_MAP_WIDGET_ENABLED", false);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.WidgetInfo widgetInfo = new SnapMapsSdk.WidgetInfo();
        widgetInfo.setIsWidgetInstalled(z2);
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        }
        widgetInfo.setIsWidgetSupported(z);
        updateUserInfoRequest.widgetInfo = widgetInfo;
        return new C11426Saf(mapSdkSession, updateUserInfoRequest);
    }
}
