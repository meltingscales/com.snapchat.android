package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;

/* renamed from: ron  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43858ron extends AbstractRunnableC37743npn {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43858ron(Upn upn, Activity activity, BinderC3485Fln binderC3485Fln) {
        super((Xpn) upn.b, true);
        this.h = upn;
        this.f = activity;
        this.g = binderC3485Fln;
    }

    @Override // defpackage.AbstractRunnableC37743npn
    public final void a() {
        Bundle bundle = null;
        switch (this.e) {
            case 0:
                InterfaceC31481jmn interfaceC31481jmn = ((Xpn) this.h).d;
                AbstractC55790zbb.w(interfaceC31481jmn);
                BinderC16933aIe binderC16933aIe = new BinderC16933aIe(this.g);
                BinderC16933aIe binderC16933aIe2 = new BinderC16933aIe(null);
                BinderC16933aIe binderC16933aIe3 = new BinderC16933aIe(null);
                C16131Zln c16131Zln = (C16131Zln) interfaceC31481jmn;
                Parcel a = c16131Zln.a();
                a.writeInt(5);
                a.writeString((String) this.f);
                AbstractC14840Xkn.a(a, binderC16933aIe);
                AbstractC14840Xkn.a(a, binderC16933aIe2);
                AbstractC14840Xkn.a(a, binderC16933aIe3);
                c16131Zln.c(33, a);
                return;
            case 1:
                if (((Bundle) this.f) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                InterfaceC31481jmn interfaceC31481jmn2 = ((Xpn) ((Upn) this.h).b).d;
                AbstractC55790zbb.w(interfaceC31481jmn2);
                BinderC16933aIe binderC16933aIe4 = new BinderC16933aIe((Activity) this.g);
                long j = this.b;
                C16131Zln c16131Zln2 = (C16131Zln) interfaceC31481jmn2;
                Parcel a2 = c16131Zln2.a();
                AbstractC14840Xkn.a(a2, binderC16933aIe4);
                if (bundle == null) {
                    a2.writeInt(0);
                } else {
                    a2.writeInt(1);
                    bundle.writeToParcel(a2, 0);
                }
                a2.writeLong(j);
                c16131Zln2.c(27, a2);
                return;
            default:
                InterfaceC31481jmn interfaceC31481jmn3 = ((Xpn) ((Upn) this.h).b).d;
                AbstractC55790zbb.w(interfaceC31481jmn3);
                BinderC16933aIe binderC16933aIe5 = new BinderC16933aIe((Activity) this.f);
                long j2 = this.b;
                C16131Zln c16131Zln3 = (C16131Zln) interfaceC31481jmn3;
                Parcel a3 = c16131Zln3.a();
                AbstractC14840Xkn.a(a3, binderC16933aIe5);
                AbstractC14840Xkn.a(a3, (BinderC3485Fln) this.g);
                a3.writeLong(j2);
                c16131Zln3.c(31, a3);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43858ron(Upn upn, Bundle bundle, Activity activity) {
        super((Xpn) upn.b, true);
        this.h = upn;
        this.f = bundle;
        this.g = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43858ron(Xpn xpn, String str, Object obj) {
        super(xpn, false);
        this.h = xpn;
        this.f = str;
        this.g = obj;
    }
}
