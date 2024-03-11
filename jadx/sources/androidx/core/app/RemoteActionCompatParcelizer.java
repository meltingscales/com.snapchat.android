package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC55265zFm abstractC55265zFm) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        BFm bFm = remoteActionCompat.a;
        boolean z = true;
        if (abstractC55265zFm.e(1)) {
            bFm = abstractC55265zFm.h();
        }
        remoteActionCompat.a = (IconCompat) bFm;
        CharSequence charSequence = remoteActionCompat.b;
        if (abstractC55265zFm.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((AFm) abstractC55265zFm).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (abstractC55265zFm.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((AFm) abstractC55265zFm).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC55265zFm.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (abstractC55265zFm.e(5)) {
            if (((AFm) abstractC55265zFm).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (abstractC55265zFm.e(6)) {
            if (((AFm) abstractC55265zFm).e.readInt() == 0) {
                z = false;
            }
            z3 = z;
        }
        remoteActionCompat.f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC55265zFm abstractC55265zFm) {
        abstractC55265zFm.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        abstractC55265zFm.i(1);
        abstractC55265zFm.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        abstractC55265zFm.i(2);
        Parcel parcel = ((AFm) abstractC55265zFm).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        abstractC55265zFm.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC55265zFm.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        abstractC55265zFm.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        abstractC55265zFm.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
