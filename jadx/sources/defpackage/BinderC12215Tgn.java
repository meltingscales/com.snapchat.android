package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: Tgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC12215Tgn extends AbstractBinderC14108Wgn {
    public final /* synthetic */ C9781Pkl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC12215Tgn(C9781Pkl c9781Pkl) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 0);
        this.b = c9781Pkl;
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean s(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            AbstractC16006Zgn.b(parcel);
            AbstractC55444zN1.n((Status) AbstractC16006Zgn.a(parcel, Status.CREATOR), (X01) AbstractC16006Zgn.a(parcel, X01.CREATOR), this.b);
            return true;
        }
        return false;
    }
}
