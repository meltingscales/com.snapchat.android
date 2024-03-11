package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: Rnn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Rnn extends AbstractBinderC14108Wgn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            AbstractC10442Qln.b(parcel);
            AbstractC55444zN1.n((Status) AbstractC10442Qln.a(parcel, Status.CREATOR), (C46818tkh) AbstractC10442Qln.a(parcel, C46818tkh.CREATOR), ((RLn) this).b);
            return true;
        }
        Status status = (Status) AbstractC10442Qln.a(parcel, Status.CREATOR);
        parcel.createByteArray();
        AbstractC10442Qln.b(parcel);
        throw new UnsupportedOperationException();
    }
}
