package defpackage;

import android.os.Parcel;

/* renamed from: inn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29972inn extends AbstractRunnableC37743npn {
    public final /* synthetic */ int e;
    public final /* synthetic */ Xpn f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29972inn(Xpn xpn, Object obj, int i) {
        super(xpn, true);
        this.e = i;
        this.f = xpn;
        this.g = obj;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        switch (this.e) {
            case 0:
                if (((Boolean) this.g) != null) {
                    InterfaceC31481jmn interfaceC31481jmn = this.f.d;
                    AbstractC55790zbb.w(interfaceC31481jmn);
                    boolean booleanValue = ((Boolean) this.g).booleanValue();
                    long j = this.a;
                    C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
                    Parcel a = c16131Zln.a();
                    int i = AbstractC14840Xkn.a;
                    a.writeInt(booleanValue ? 1 : 0);
                    a.writeLong(j);
                    c16131Zln.c(11, a);
                    return;
                }
                InterfaceC31481jmn interfaceC31481jmn2 = this.f.d;
                AbstractC55790zbb.w(interfaceC31481jmn2);
                long j2 = this.a;
                C16131Zln c16131Zln2 = (C16131Zln) interfaceC31481jmn2;
                Parcel a2 = c16131Zln2.a();
                a2.writeLong(j2);
                c16131Zln2.c(43, a2);
                return;
            default:
                InterfaceC31481jmn interfaceC31481jmn3 = this.f.d;
                AbstractC55790zbb.w(interfaceC31481jmn3);
                C16131Zln c16131Zln3 = (C16131Zln) interfaceC31481jmn3;
                Parcel a3 = c16131Zln3.a();
                AbstractC14840Xkn.a(a3, (BinderC3485Fln) this.g);
                c16131Zln3.c(20, a3);
                return;
        }
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void b() {
        switch (this.e) {
            case 1:
                ((BinderC3485Fln) this.g).v(null);
                return;
            default:
                return;
        }
    }
}
