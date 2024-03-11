package defpackage;

import android.app.Activity;
import android.os.Parcel;

/* renamed from: enn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23839enn extends AbstractRunnableC37743npn {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Xpn h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23839enn(Xpn xpn, Activity activity, String str, String str2) {
        super(xpn, true);
        this.h = xpn;
        this.e = activity;
        this.f = str;
        this.g = str2;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        InterfaceC31481jmn interfaceC31481jmn = this.h.d;
        AbstractC55790zbb.w(interfaceC31481jmn);
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(this.e);
        String str = this.f;
        String str2 = this.g;
        long j = this.a;
        C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
        Parcel a = c16131Zln.a();
        AbstractC14840Xkn.a(a, binderC16933aIe);
        a.writeString(str);
        a.writeString(str2);
        a.writeLong(j);
        c16131Zln.c(15, a);
    }
}
