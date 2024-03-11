package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Jtb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6196Jtb implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C6196Jtb(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        switch (this.a) {
            case 0:
                return new C7459Ltb(parcel);
            case 1:
                EnumC6220Jub enumC6220Jub = (EnumC6220Jub) AbstractC21223d60.z(parcel.readInt(), EnumC6220Jub.values());
                if (enumC6220Jub == null) {
                    i = -1;
                } else {
                    i = AbstractC3058Eub.a[enumC6220Jub.ordinal()];
                }
                C6852Kub c6852Kub = C6852Kub.a;
                switch (i) {
                    case -1:
                    case 1:
                        return c6852Kub;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 2:
                        return C1792Cub.a;
                    case 3:
                        return C2425Dub.a;
                    case 4:
                        return C4956Hub.a;
                    case 5:
                        return C3691Fub.a;
                    case 6:
                        return C1160Bub.a;
                    case 7:
                        return C5588Iub.a;
                    case 8:
                        return C4324Gub.a;
                    case 9:
                        String readString = parcel.readString();
                        AbstractC39391oua abstractC39391oua = C37855nua.b;
                        if (readString != null) {
                            String obj = readString.toString();
                            if (!BYk.y1(obj)) {
                                abstractC39391oua = new C34785lua(obj);
                            }
                        }
                        return new C0529Aub(abstractC39391oua);
                }
            case 2:
                EnumC8163Mwb[] values = EnumC8163Mwb.values();
                int readInt = parcel.readInt();
                if (readInt >= 0 && readInt <= values.length - 1) {
                    return values[readInt];
                }
                return EnumC8163Mwb.BELOW;
            default:
                EnumC8796Nwb[] values2 = EnumC8796Nwb.values();
                int readInt2 = parcel.readInt();
                if (readInt2 >= 0 && readInt2 <= values2.length - 1) {
                    return values2[readInt2];
                }
                return EnumC8796Nwb.NONE;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C7459Ltb[i];
            case 1:
                return new AbstractC8115Mub[i];
            case 2:
                return new EnumC8163Mwb[i];
            default:
                return new EnumC8796Nwb[i];
        }
    }
}
