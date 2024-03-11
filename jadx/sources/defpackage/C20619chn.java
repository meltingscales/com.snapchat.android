package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: chn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20619chn implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C20619chn(int i) {
        this.a = i;
    }

    public static void a(UR9 ur9, Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = ur9.a;
        S80.M(parcel, 1, 4);
        parcel.writeInt(i2);
        S80.M(parcel, 2, 4);
        parcel.writeInt(ur9.b);
        S80.M(parcel, 3, 4);
        parcel.writeInt(ur9.c);
        S80.E(parcel, 4, ur9.d);
        S80.C(parcel, 5, ur9.e);
        S80.H(parcel, 6, ur9.f, i);
        S80.A(parcel, 7, ur9.g);
        S80.D(parcel, 8, ur9.h, i);
        S80.H(parcel, 10, ur9.i, i);
        S80.H(parcel, 11, ur9.j, i);
        S80.M(parcel, 12, 4);
        parcel.writeInt(ur9.k ? 1 : 0);
        S80.M(parcel, 13, 4);
        parcel.writeInt(ur9.t);
        boolean z = ur9.X;
        S80.M(parcel, 14, 4);
        parcel.writeInt(z ? 1 : 0);
        S80.E(parcel, 15, ur9.Y);
        S80.L(J2, parcel);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 678
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r29) {
        /*
            Method dump skipped, instructions count: 2366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20619chn.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new T01[i];
            case 1:
                return new U01[i];
            case 2:
                return new V01[i];
            case 3:
                return new C41161q3j[i];
            case 4:
                return new C42636r1a[i];
            case 5:
                return new SignInConfiguration[i];
            case 6:
                return new GoogleSignInAccount[i];
            case 7:
                return new GoogleSignInOptions[i];
            case 8:
                return new SignInAccount[i];
            case 9:
                return new C45286skh[i];
            case 10:
                return new C43752rkh[i];
            case 11:
                return new C46818tkh[i];
            case 12:
                return new C11945Svk[i];
            case 13:
                return new Wnn[i];
            case 14:
                return new Scope[i];
            case 15:
                return new Status[i];
            case 16:
                return new DataHolder[i];
            case 17:
                return new C11104Rn3[i];
            case 18:
                return new C43781rll[i];
            case 19:
                return new GMd[i];
            case 20:
                return new C7786Mgn[i];
            case 21:
                return new C9683Pgn[i];
            case 22:
                return new C12382Tnh[i];
            case 23:
                return new Xxn[i];
            case 24:
                return new C15914Zd4[i];
            case 25:
                return new UR9[i];
            case 26:
                return new KT[i];
            case 27:
                return new YVd[i];
            case 28:
                return new ZVd[i];
            default:
                return new C17273aWd[i];
        }
    }
}
