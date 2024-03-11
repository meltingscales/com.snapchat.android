package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: Xol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14936Xol extends A0 {
    public static final Parcelable.Creator<C14936Xol> CREATOR = new C12135Tdi(12);
    public CharSequence c;
    public boolean d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;

    public C14936Xol(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.c = (CharSequence) creator.createFromParcel(parcel);
        this.d = parcel.readInt() == 1;
        this.e = (CharSequence) creator.createFromParcel(parcel);
        this.f = (CharSequence) creator.createFromParcel(parcel);
        this.g = (CharSequence) creator.createFromParcel(parcel);
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + " hint=" + ((Object) this.e) + " helperText=" + ((Object) this.f) + " placeholderText=" + ((Object) this.g) + "}";
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
        TextUtils.writeToParcel(this.e, parcel, i);
        TextUtils.writeToParcel(this.f, parcel, i);
        TextUtils.writeToParcel(this.g, parcel, i);
    }
}
