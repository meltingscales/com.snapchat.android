package defpackage;

import android.os.Parcel;

/* renamed from: xHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52248xHn extends AbstractC10950Rgn {
    public final InterfaceC10574Qra A(BinderC16933aIe binderC16933aIe, String str, boolean z, long j) {
        Parcel u = u();
        AbstractC11075Rln.c(u, binderC16933aIe);
        u.writeString(str);
        u.writeInt(z ? 1 : 0);
        u.writeLong(j);
        Parcel t = t(7, u);
        InterfaceC10574Qra u2 = BinderC16933aIe.u(t.readStrongBinder());
        t.recycle();
        return u2;
    }

    public final InterfaceC10574Qra x(BinderC16933aIe binderC16933aIe, String str, int i) {
        Parcel u = u();
        AbstractC11075Rln.c(u, binderC16933aIe);
        u.writeString(str);
        u.writeInt(i);
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
        Parcel t = t(8, u);
        InterfaceC10574Qra u2 = BinderC16933aIe.u(t.readStrongBinder());
        t.recycle();
        return u2;
    }

    public final InterfaceC10574Qra z(BinderC16933aIe binderC16933aIe, String str, int i) {
        Parcel u = u();
        AbstractC11075Rln.c(u, binderC16933aIe);
        u.writeString(str);
        u.writeInt(i);
        Parcel t = t(4, u);
        InterfaceC10574Qra u2 = BinderC16933aIe.u(t.readStrongBinder());
        t.recycle();
        return u2;
    }
}
