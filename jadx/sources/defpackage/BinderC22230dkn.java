package defpackage;

import android.os.Parcel;

/* renamed from: dkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC22230dkn extends AbstractBinderC11025Rjn {
    public InterfaceC38691oS0 a;

    @Override // defpackage.AbstractBinderC11025Rjn
    public final boolean a(int i, Parcel parcel) {
        if (i == 1) {
            this.a.a((C13540Vjc) AbstractC11707Sln.a(parcel, C13540Vjc.CREATOR));
            this.a = null;
            return true;
        }
        return false;
    }
}
