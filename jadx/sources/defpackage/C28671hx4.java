package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.notification.api.ConversationMessage;

/* renamed from: hx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28671hx4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        String readString = parcel.readString();
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        return new ConversationMessage(readString, parcel.readString(), parcel.readString(), z);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ConversationMessage[i];
    }
}
