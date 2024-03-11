package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Vta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13781Vta implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                return new C14413Wta(parcel);
            case 1:
                return new C15045Xta(parcel);
            case 2:
                return new WT(parcel);
            case 3:
                return new C51926x51(parcel);
            case 4:
                return new C40229pS2(parcel);
            case 5:
                return new C41764qS2(parcel);
            case 6:
                return new TE3(parcel);
            case 7:
                return new VG9(parcel);
            case 8:
                return new C32728kZa(parcel);
            case 9:
                return new C21805dTd(parcel);
            case 10:
                return new W7g(parcel);
            case 11:
                return new C6718Kol(parcel);
            case 12:
                return new C7327Lnm(parcel);
            case 13:
                return new T3d(parcel);
            case 14:
                return new C35754mXd(parcel);
            case 15:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, Y8j.class.getClassLoader());
                return new Z8j(arrayList);
            case 16:
                return new Y8j(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 17:
                return new C31204jbj(parcel);
            case 18:
                return new C38212o8g(parcel);
            case 19:
                return new C41137q2k(parcel);
            case 20:
                return new Object();
            case 21:
                return new C47272u2k(parcel);
            case 22:
                return new C10752Qyl(parcel.readLong(), parcel.readLong());
            case 23:
                return new C26035gE7(parcel);
            case 24:
                return new KWk(parcel);
            case 25:
                return new C40535peh(parcel.readInt());
            case 26:
                return new C54428yia(parcel);
            case 27:
                return new C52894xia(parcel);
            case 28:
                int L = CC7.L(parcel);
                V01 v01 = null;
                T01 t01 = null;
                String str = null;
                U01 u01 = null;
                boolean z = false;
                int i = 0;
                while (parcel.dataPosition() < L) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            v01 = (V01) CC7.f(parcel, readInt, V01.CREATOR);
                            break;
                        case 2:
                            t01 = (T01) CC7.f(parcel, readInt, T01.CREATOR);
                            break;
                        case 3:
                            str = CC7.g(readInt, parcel);
                            break;
                        case 4:
                            z = CC7.C(readInt, parcel);
                            break;
                        case 5:
                            i = CC7.G(readInt, parcel);
                            break;
                        case 6:
                            u01 = (U01) CC7.f(parcel, readInt, U01.CREATOR);
                            break;
                        default:
                            CC7.K(readInt, parcel);
                            break;
                    }
                }
                CC7.l(L, parcel);
                return new W01(v01, t01, str, z, i, u01);
            default:
                int L2 = CC7.L(parcel);
                while (parcel.dataPosition() < L2) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 1) {
                        CC7.K(readInt2, parcel);
                    } else {
                        pendingIntent = (PendingIntent) CC7.f(parcel, readInt2, PendingIntent.CREATOR);
                    }
                }
                CC7.l(L2, parcel);
                return new X01(pendingIntent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C14413Wta[i];
            case 1:
                return new C15045Xta[i];
            case 2:
                return new WT[i];
            case 3:
                return new C51926x51[i];
            case 4:
                return new C40229pS2[i];
            case 5:
                return new C41764qS2[i];
            case 6:
                return new TE3[i];
            case 7:
                return new VG9[i];
            case 8:
                return new C32728kZa[i];
            case 9:
                return new C21805dTd[i];
            case 10:
                return new W7g[i];
            case 11:
                return new C6718Kol[i];
            case 12:
                return new C7327Lnm[i];
            case 13:
                return new T3d[i];
            case 14:
                return new C35754mXd[i];
            case 15:
                return new Z8j[i];
            case 16:
                return new Y8j[i];
            case 17:
                return new C31204jbj[i];
            case 18:
                return new C38212o8g[i];
            case 19:
                return new C41137q2k[i];
            case 20:
                return new C42671r2k[i];
            case 21:
                return new C47272u2k[i];
            case 22:
                return new C10752Qyl[i];
            case 23:
                return new C26035gE7[i];
            case 24:
                return new KWk[i];
            case 25:
                return new C40535peh[i];
            case 26:
                return new C54428yia[i];
            case 27:
                return new C52894xia[i];
            case 28:
                return new W01[i];
            default:
                return new X01[i];
        }
    }
}
