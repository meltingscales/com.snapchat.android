package defpackage;

import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.telecom.DisconnectCause;

/* renamed from: Hil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC4674Hil {
    public static /* synthetic */ DisconnectCause j() {
        return new DisconnectCause(1);
    }

    public static /* bridge */ /* synthetic */ void q(MediaExtractor mediaExtractor, BHm bHm) {
        mediaExtractor.setDataSource(bHm);
    }

    public static /* bridge */ /* synthetic */ void r(MediaMetadataRetriever mediaMetadataRetriever, BHm bHm) {
        mediaMetadataRetriever.setDataSource(bHm);
    }
}
