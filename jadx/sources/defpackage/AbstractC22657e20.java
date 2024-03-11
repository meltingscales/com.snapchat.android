package defpackage;

import android.content.LocusId;
import android.net.wifi.WifiNetworkSpecifier;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataRemovalRequest;

/* renamed from: e20  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC22657e20 {
    public static /* synthetic */ LocusId c(String str) {
        return new LocusId(str);
    }

    public static /* synthetic */ WifiNetworkSpecifier.Builder g() {
        return new WifiNetworkSpecifier.Builder();
    }

    public static /* bridge */ /* synthetic */ ContentCaptureManager j(Object obj) {
        return (ContentCaptureManager) obj;
    }

    public static /* synthetic */ DataRemovalRequest.Builder l() {
        return new DataRemovalRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return ContentCaptureManager.class;
    }
}
