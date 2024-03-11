package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: tLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC46216tLn extends AbstractBinderC14108Wgn {
    public final /* synthetic */ C9781Pkl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC46216tLn(C9781Pkl c9781Pkl) {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback", 1);
        this.b = c9781Pkl;
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int readInt = parcel.readInt();
            AbstractC10442Qln.b(parcel);
            AbstractC55444zN1.n((Status) AbstractC10442Qln.a(parcel, Status.CREATOR), Integer.valueOf(readInt), this.b);
            return true;
        }
        return false;
    }
}
