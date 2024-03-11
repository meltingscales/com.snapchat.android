package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;

/* renamed from: Rxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11361Rxl implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r0v0, types: [Sxl, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        try {
            byte[] createByteArray = parcel.createByteArray();
            try {
                MessageNano messageNano = (MessageNano) C10728Qxl.class.newInstance();
                MessageNano.mergeFrom(messageNano, createByteArray);
                obj.a = (C10728Qxl) messageNano;
            } catch (Exception e) {
                throw new Exception(e);
            }
        } catch (C2430Dug unused) {
        }
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C11993Sxl[i];
    }
}
