package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;
import org.chromium.base.UnguessableToken;

/* renamed from: hbg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28138hbg implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C28138hbg(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.View$BaseSavedState, paf, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new C29670ibg(parcel);
            case 1:
                return new C25119fdg(parcel);
            case 2:
                Object obj = new Object();
                parcel.readHashMap(Map.class.getClassLoader());
                return obj;
            case 3:
                return new C28187hdg(parcel);
            case 4:
                return new C18048b1j(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                return new C19458bwk(parcel);
            case 6:
                return new C0586Awk(parcel);
            case 7:
                return C1335Cbi.y0;
            case 8:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.a = parcel.readInt();
                return baseSavedState;
            case 9:
                return C27859hQ1.y0;
            case 10:
                String readString = parcel.readString();
                if (readString == null) {
                    return null;
                }
                switch (readString.hashCode()) {
                    case -1337619768:
                        if (!readString.equals("JoinCall")) {
                            return null;
                        }
                        return new AbstractC25006fZ1(G02.valueOf(parcel.readString()));
                    case -274700517:
                        if (!readString.equals("ShowCall")) {
                            return null;
                        }
                        return new AbstractC25006fZ1(G02.valueOf(parcel.readString()));
                    case -125840960:
                        if (!readString.equals("StartCall")) {
                            return null;
                        }
                        return new AbstractC25006fZ1(G02.valueOf(parcel.readString()));
                    case 56895929:
                        if (!readString.equals("EndCall")) {
                            return null;
                        }
                        return new C17333aZ1();
                    case 1737843179:
                        if (!readString.equals("ShowPreview")) {
                            return null;
                        }
                        return new AbstractC25006fZ1(G02.valueOf(parcel.readString()));
                    default:
                        return null;
                }
            case 11:
                return new C52097xBm(parcel);
            case 12:
                L9f l9f = (L9f) parcel.readParcelable(C21415dDh.class.getClassLoader());
                if (l9f != null) {
                    Bundle readBundle = parcel.readBundle(C21415dDh.class.getClassLoader());
                    if (readBundle == null) {
                        readBundle = new Bundle();
                    }
                    return new C21415dDh(l9f, readBundle);
                }
                throw new Exception();
            default:
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                if (readLong == 0 || readLong2 == 0) {
                    return null;
                }
                return new UnguessableToken(readLong, readLong2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new C29670ibg[i];
            case 1:
                return new C25119fdg[i];
            case 2:
                return new C26654gdg[i];
            case 3:
                return new C28187hdg[i];
            case 4:
                return new C18048b1j[i];
            case 5:
                return new C19458bwk[i];
            case 6:
                return new C0586Awk[i];
            case 7:
                C1335Cbi[] c1335CbiArr = new C1335Cbi[i];
                while (i2 < i) {
                    c1335CbiArr[i2] = C1335Cbi.y0;
                    i2++;
                }
                return c1335CbiArr;
            case 8:
                return new C40434paf[i];
            case 9:
                C27859hQ1[] c27859hQ1Arr = new C27859hQ1[i];
                while (i2 < i) {
                    c27859hQ1Arr[i2] = C27859hQ1.y0;
                    i2++;
                }
                return c27859hQ1Arr;
            case 10:
                return new AbstractC25006fZ1[i];
            case 11:
                return new C52097xBm[i];
            case 12:
                return new C21415dDh[i];
            default:
                return new UnguessableToken[i];
        }
    }
}
