package defpackage;

import android.os.Parcel;

/* renamed from: lpn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34673lpn extends AbstractRunnableC37743npn {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Xpn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34673lpn(Xpn xpn, String str, String str2, String str3, boolean z) {
        super(xpn, true);
        this.i = xpn;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        InterfaceC31481jmn interfaceC31481jmn = this.i.d;
        AbstractC55790zbb.w(interfaceC31481jmn);
        String str = this.e;
        String str2 = this.f;
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(this.g);
        boolean z = this.h;
        long j = this.a;
        C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
        Parcel a = c16131Zln.a();
        a.writeString(str);
        a.writeString(str2);
        AbstractC14840Xkn.a(a, binderC16933aIe);
        a.writeInt(z ? 1 : 0);
        a.writeLong(j);
        c16131Zln.c(4, a);
    }
}
