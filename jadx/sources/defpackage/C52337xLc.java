package defpackage;

import java.util.Collections;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: xLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52337xLc {
    public final GYc a;
    public final C53871yLc b;

    public C52337xLc(InterfaceC18441bHc interfaceC18441bHc, C4i c4i, GYc gYc, C53871yLc c53871yLc) {
        this.a = gYc;
        this.b = c53871yLc;
        C56261zua.K0.getClass();
        Collections.singletonList("MapInstrumentationPlaybackTestPreparer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static SnapMapsSdk.Feature.Property a(String str, String str2) {
        SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
        property.setKey(str);
        property.typedValue = new SnapMapsSdk.Feature.Property.Value().setStringValue(str2);
        return property;
    }
}
