package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: c4m  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19660c4m implements InterfaceC53392y28 {
    public static final Parcelable.Creator<InterfaceC53392y28> CREATOR = new F06(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "UnencryptedEncryptionAlgorithm{}";
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream J0(InputStream inputStream) {
        return inputStream;
    }

    @Override // defpackage.InterfaceC53392y28
    public final OutputStream i1(OutputStream outputStream) {
        return outputStream;
    }

    @Override // defpackage.InterfaceC53392y28
    public final InputStream k1(InputStream inputStream) {
        return inputStream;
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] q(byte[] bArr) {
        return bArr;
    }

    @Override // defpackage.InterfaceC53392y28
    public final byte[] r(byte[] bArr) {
        return bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
