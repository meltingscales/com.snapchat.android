package defpackage;

import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.fragment.app.b;
import androidx.fragment.app.l;
import androidx.versionedparcelable.ParcelImpl;

/* renamed from: h5d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27349h5d implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C27349h5d(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x03d0  */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.view.View$BaseSavedState, java.lang.Object, iW] */
    /* JADX WARN: Type inference failed for: r2v12, types: [android.view.View$BaseSavedState, cpe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [j19, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [pR4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [xT4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, zT4] */
    /* JADX WARN: Type inference failed for: r2v19, types: [V2c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [Dgk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [Egk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [KL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [LL1, java.lang.Object, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r2v25, types: [PL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [c78, java.lang.Object, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r2v27, types: [V0a, java.io.IOException, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [xD0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [v51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [VQ0, Fff, java.lang.Object, aE2] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.support.v4.media.session.ParcelableVolumeInfo, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object createFromParcel(final android.os.Parcel r17) {
        /*
            Method dump skipped, instructions count: 1066
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27349h5d.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i];
            case 1:
                return new MediaDescriptionCompat[i];
            case 2:
                return new MediaMetadataCompat[i];
            case 3:
                return new RatingCompat[i];
            case 4:
                return new MediaSessionCompat$QueueItem[i];
            case 5:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 6:
                return new MediaSessionCompat$Token[i];
            case 7:
                return new ParcelableVolumeInfo[i];
            case 8:
                return new PlaybackStateCompat[i];
            case 9:
                return new C1530Cjh[i];
            case 10:
                return new C29533iW[i];
            case 11:
                return new C20811cpe[i];
            case 12:
                return new b[i];
            case 13:
                return new C30308j19[i];
            case 14:
                return new l[i];
            case 15:
                return new C40207pR4[i];
            case 16:
                return new C52523xT4[i];
            case 17:
                return new C55591zT4[i];
            case 18:
                return new V2c[i];
            case 19:
                return new C2092Dgk[i];
            case 20:
                return new C2725Egk[i];
            case 21:
                return new ParcelImpl[i];
            case 22:
                return new KL1[i];
            case 23:
                return new LL1[i];
            case 24:
                return new PL1[i];
            case 25:
                return new C19721c78[i];
            case 26:
                return new V0a[i];
            case 27:
                return new C52125xD0[i];
            case 28:
                return new C48862v51[i];
            default:
                return new C16821aE2[i];
        }
    }
}
