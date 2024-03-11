package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* renamed from: p68  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39690p68 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED_ERR(9),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_STATE_ERR(11),
    /* JADX INFO: Fake field, exist only in values array */
    SECURITY_ERR(18),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERR(19),
    /* JADX INFO: Fake field, exist only in values array */
    ABORT_ERR(20),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT_ERR(23),
    /* JADX INFO: Fake field, exist only in values array */
    ENCODING_ERR(27),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_ERR(28),
    /* JADX INFO: Fake field, exist only in values array */
    CONSTRAINT_ERR(29),
    /* JADX INFO: Fake field, exist only in values array */
    DATA_ERR(30),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ALLOWED_ERR(35),
    /* JADX INFO: Fake field, exist only in values array */
    ATTESTATION_NOT_PRIVATE_ERR(36);
    
    public static final Parcelable.Creator<EnumC39690p68> CREATOR = new C34448lgn(11);
    public final int a;

    EnumC39690p68(int i) {
        this.a = i;
    }

    public static EnumC39690p68 b(int i) {
        EnumC39690p68[] values;
        for (EnumC39690p68 enumC39690p68 : values()) {
            if (i == enumC39690p68.a) {
                return enumC39690p68;
            }
        }
        Locale locale = Locale.US;
        throw new Exception(TI8.j("Error code ", i, " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
