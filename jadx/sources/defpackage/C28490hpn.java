package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: hpn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28490hpn extends AbstractRunnableC37743npn {
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ Xpn k;
    public final /* synthetic */ Long e = null;
    public final /* synthetic */ String f = "fcm";
    public final /* synthetic */ boolean i = true;
    public final /* synthetic */ boolean j = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28490hpn(Xpn xpn, String str, Bundle bundle) {
        super(xpn, true);
        this.k = xpn;
        this.g = str;
        this.h = bundle;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        long longValue;
        Long l = this.e;
        if (l == null) {
            longValue = this.a;
        } else {
            longValue = l.longValue();
        }
        InterfaceC31481jmn interfaceC31481jmn = this.k.d;
        AbstractC55790zbb.w(interfaceC31481jmn);
        String str = this.f;
        String str2 = this.g;
        Bundle bundle = this.h;
        boolean z = this.i;
        boolean z2 = this.j;
        C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
        Parcel a = c16131Zln.a();
        a.writeString(str);
        a.writeString(str2);
        int i = AbstractC14840Xkn.a;
        if (bundle == null) {
            a.writeInt(0);
        } else {
            a.writeInt(1);
            bundle.writeToParcel(a, 0);
        }
        a.writeInt(z ? 1 : 0);
        a.writeInt(z2 ? 1 : 0);
        a.writeLong(longValue);
        c16131Zln.c(2, a);
    }
}
