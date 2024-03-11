package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Sln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11707Sln {
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC11707Sln.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
