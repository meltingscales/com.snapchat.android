package defpackage;

import android.content.Context;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.android.R;

/* renamed from: A7e  reason: default package */
/* loaded from: classes6.dex */
public final class A7e implements INotificationPresenter {
    public final Context a;
    public final C55057z7e b;

    public A7e(Context context, C55057z7e c55057z7e) {
        this.a = context;
        this.b = c55057z7e;
    }

    @Override // com.snap.composer.music.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38444oHn.q(this, composerMarshaller);
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo) {
        int i;
        String str;
        byte[] bArr;
        byte[] bArr2;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        C55057z7e c55057z7e = this.b;
        c55057z7e.getClass();
        Context context = this.a;
        if (z) {
            i = R.string.music_favorite_added_notification_text;
        } else {
            i = R.string.music_favorite_removed_notification_text;
        }
        String string = context.getString(i);
        if (pickerMediaInfo != null) {
            str = pickerMediaInfo.getUrl();
        } else {
            str = null;
        }
        if (pickerMediaInfo != null && (a2 = pickerMediaInfo.a()) != null) {
            bArr = a2.b();
        } else {
            bArr = null;
        }
        if (pickerMediaInfo != null && (a = pickerMediaInfo.a()) != null) {
            bArr2 = a.a();
        } else {
            bArr2 = null;
        }
        DBe dBe = new DBe();
        dBe.l = string;
        dBe.y = 3000L;
        dBe.I = B7e.MUSIC_TRACK_FAVORITE_STATUS_UPDATE;
        if (str != null) {
            dBe.k = new C38953ocl(AbstractC13577Vl.c(str, bArr, bArr2), null, null, EnumC36896nHa.a);
        }
        c55057z7e.a.b(dBe.a());
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void cancelPendingNotifications() {
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void showLoadTrackErrorNotification() {
    }
}
