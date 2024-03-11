package defpackage;

import android.os.Parcel;

/* renamed from: DIn  reason: default package */
/* loaded from: classes2.dex */
public final class DIn extends AbstractC10950Rgn {
    public final InterfaceC10574Qra x(BinderC16933aIe binderC16933aIe, String str, int i, BinderC16933aIe binderC16933aIe2) {
        Parcel u = u();
        AbstractC11075Rln.c(u, binderC16933aIe);
        u.writeString(str);
        u.writeInt(i);
        AbstractC11075Rln.c(u, binderC16933aIe2);
        Parcel t = t(2, u);
        InterfaceC10574Qra u2 = BinderC16933aIe.u(t.readStrongBinder());
        t.recycle();
        return u2;
    }

    public final InterfaceC10574Qra y(BinderC16933aIe binderC16933aIe, String str, int i, BinderC16933aIe binderC16933aIe2) {
        Parcel u = u();
        AbstractC11075Rln.c(u, binderC16933aIe);
        u.writeString(str);
        u.writeInt(i);
        AbstractC11075Rln.c(u, binderC16933aIe2);
        Parcel t = t(3, u);
        InterfaceC10574Qra u2 = BinderC16933aIe.u(t.readStrongBinder());
        t.recycle();
        return u2;
    }
}
