package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: Efn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC2703Efn extends AbstractBinderC14108Wgn implements InterfaceC35983mgn {
    public AbstractBinderC2703Efn() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", 2);
    }

    @Override // defpackage.InterfaceC35983mgn
    public void m(Status status, YVd yVd) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean r(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    Status status = (Status) AbstractC12821Ufn.a(parcel, Status.CREATOR);
                    AbstractC12821Ufn.b(parcel);
                    throw new UnsupportedOperationException();
                }
                Status status2 = (Status) AbstractC12821Ufn.a(parcel, Status.CREATOR);
                ZVd zVd = (ZVd) AbstractC12821Ufn.a(parcel, ZVd.CREATOR);
                AbstractC12821Ufn.b(parcel);
                throw new UnsupportedOperationException();
            }
            AbstractC12821Ufn.b(parcel);
            d((Status) AbstractC12821Ufn.a(parcel, Status.CREATOR), (C17273aWd) AbstractC12821Ufn.a(parcel, C17273aWd.CREATOR));
            return true;
        }
        AbstractC12821Ufn.b(parcel);
        m((Status) AbstractC12821Ufn.a(parcel, Status.CREATOR), (YVd) AbstractC12821Ufn.a(parcel, YVd.CREATOR));
        return true;
    }
}
