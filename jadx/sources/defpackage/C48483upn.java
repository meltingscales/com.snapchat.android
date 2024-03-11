package defpackage;

import android.app.Activity;
import android.os.Parcel;

/* renamed from: upn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48483upn extends AbstractRunnableC37743npn {
    public final /* synthetic */ int e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ Upn g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48483upn(Upn upn, Activity activity, int i) {
        super((Xpn) upn.b, true);
        this.e = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.g = upn;
                        this.f = activity;
                        return;
                    }
                    this.g = upn;
                    this.f = activity;
                    super((Xpn) upn.b, true);
                    return;
                }
                this.g = upn;
                this.f = activity;
                super((Xpn) upn.b, true);
                return;
            }
            this.g = upn;
            this.f = activity;
            super((Xpn) upn.b, true);
            return;
        }
        this.g = upn;
        this.f = activity;
        super((Xpn) upn.b, true);
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        switch (this.e) {
            case 0:
                InterfaceC31481jmn interfaceC31481jmn = ((Xpn) this.g.b).d;
                AbstractC55790zbb.w(interfaceC31481jmn);
                BinderC16933aIe binderC16933aIe = new BinderC16933aIe(this.f);
                long j = this.b;
                C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
                Parcel a = c16131Zln.a();
                AbstractC14840Xkn.a(a, binderC16933aIe);
                a.writeLong(j);
                c16131Zln.c(25, a);
                return;
            case 1:
                InterfaceC31481jmn interfaceC31481jmn2 = ((Xpn) this.g.b).d;
                AbstractC55790zbb.w(interfaceC31481jmn2);
                BinderC16933aIe binderC16933aIe2 = new BinderC16933aIe(this.f);
                long j2 = this.b;
                C16131Zln c16131Zln2 = (C16131Zln) interfaceC31481jmn2;
                Parcel a2 = c16131Zln2.a();
                AbstractC14840Xkn.a(a2, binderC16933aIe2);
                a2.writeLong(j2);
                c16131Zln2.c(30, a2);
                return;
            case 2:
                InterfaceC31481jmn interfaceC31481jmn3 = ((Xpn) this.g.b).d;
                AbstractC55790zbb.w(interfaceC31481jmn3);
                BinderC16933aIe binderC16933aIe3 = new BinderC16933aIe(this.f);
                long j3 = this.b;
                C16131Zln c16131Zln3 = (C16131Zln) interfaceC31481jmn3;
                Parcel a3 = c16131Zln3.a();
                AbstractC14840Xkn.a(a3, binderC16933aIe3);
                a3.writeLong(j3);
                c16131Zln3.c(29, a3);
                return;
            case 3:
                InterfaceC31481jmn interfaceC31481jmn4 = ((Xpn) this.g.b).d;
                AbstractC55790zbb.w(interfaceC31481jmn4);
                BinderC16933aIe binderC16933aIe4 = new BinderC16933aIe(this.f);
                long j4 = this.b;
                C16131Zln c16131Zln4 = (C16131Zln) interfaceC31481jmn4;
                Parcel a4 = c16131Zln4.a();
                AbstractC14840Xkn.a(a4, binderC16933aIe4);
                a4.writeLong(j4);
                c16131Zln4.c(26, a4);
                return;
            default:
                InterfaceC31481jmn interfaceC31481jmn5 = ((Xpn) this.g.b).d;
                AbstractC55790zbb.w(interfaceC31481jmn5);
                BinderC16933aIe binderC16933aIe5 = new BinderC16933aIe(this.f);
                long j5 = this.b;
                C16131Zln c16131Zln5 = (C16131Zln) interfaceC31481jmn5;
                Parcel a5 = c16131Zln5.a();
                AbstractC14840Xkn.a(a5, binderC16933aIe5);
                a5.writeLong(j5);
                c16131Zln5.c(28, a5);
                return;
        }
    }
}
