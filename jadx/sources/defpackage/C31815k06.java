package defpackage;

import com.snapchat.client.snap_maps_sdk.DateTimeFormatter;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: k06  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31815k06 extends DateTimeFormatter {
    public final C45675t06 a;

    public C31815k06(C45675t06 c45675t06) {
        this.a = c45675t06;
    }

    @Override // com.snapchat.client.snap_maps_sdk.DateTimeFormatter
    public final String getRelativeTimeString(SnapMapsSdk.RelativeDateTimeFormatOptions relativeDateTimeFormatOptions) {
        PQ7 pq7;
        long timestamp = relativeDateTimeFormatOptions.getTimestamp();
        boolean showAgo = relativeDateTimeFormatOptions.getShowAgo();
        boolean z = !relativeDateTimeFormatOptions.getCapitalizeJustNow();
        int justNowThreshold = relativeDateTimeFormatOptions.getJustNowThreshold();
        boolean abbreviateJustNow = relativeDateTimeFormatOptions.getAbbreviateJustNow();
        C45675t06 c45675t06 = this.a;
        c45675t06.getClass();
        if (showAgo) {
            if (abbreviateJustNow) {
                pq7 = AbstractC42199qjn.a;
            } else {
                pq7 = AbstractC42199qjn.c;
            }
        } else if (!showAgo) {
            if (abbreviateJustNow) {
                pq7 = AbstractC42199qjn.b;
            } else {
                pq7 = AbstractC42199qjn.d;
            }
        } else {
            throw new RuntimeException();
        }
        return c45675t06.a(timestamp, pq7, z, justNowThreshold);
    }
}
