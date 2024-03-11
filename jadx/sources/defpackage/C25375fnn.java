package defpackage;

import android.location.Location;
import android.os.Parcel;

/* renamed from: fnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25375fnn extends Tmn {
    @Override // defpackage.Tmn
    public void a(AbstractC55740zZ9 abstractC55740zZ9, C9781Pkl c9781Pkl) {
        C22205djn c22205djn = ((C5332Ijn) abstractC55740zZ9).B;
        C38486oJf c38486oJf = c22205djn.a;
        c38486oJf.k();
        C11000Rin q = c38486oJf.q();
        String packageName = c22205djn.b.getPackageName();
        Parcel c = q.c();
        c.writeString(packageName);
        Parcel e = q.e(21, c);
        e.recycle();
        c9781Pkl.b((Location) AbstractC11707Sln.a(e, Location.CREATOR));
    }

    public Ron d() {
        this.c = true;
        Object[] objArr = this.a;
        int i = this.b;
        C36158mnn c36158mnn = AbstractC48433unn.b;
        if (i == 0) {
            return Ron.e;
        }
        return new Ron(i, objArr);
    }
}
