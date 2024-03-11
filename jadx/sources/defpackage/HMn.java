package defpackage;

import android.os.Parcel;

/* renamed from: HMn  reason: default package */
/* loaded from: classes2.dex */
public abstract class HMn extends AbstractBinderC14108Wgn implements IMn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(((AbstractBinderC22579dyn) this).b);
        } else {
            BinderC16933aIe binderC16933aIe = new BinderC16933aIe(((AbstractBinderC22579dyn) this).v());
            parcel2.writeNoException();
            AbstractC11075Rln.c(parcel2, binderC16933aIe);
        }
        return true;
    }
}
