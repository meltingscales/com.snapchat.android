package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Callable;

/* renamed from: Drk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC2362Drk implements Callable {
    public final /* synthetic */ C32653kW7 a;
    public final /* synthetic */ C4894Hrk b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C5126Ibd e;
    public final /* synthetic */ boolean f;

    public CallableC2362Drk(C32653kW7 c32653kW7, C4894Hrk c4894Hrk, int i, int i2, C5126Ibd c5126Ibd, boolean z) {
        this.a = c32653kW7;
        this.b = c4894Hrk;
        this.c = i;
        this.d = i2;
        this.e = c5126Ibd;
        this.f = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C35607mRa c35607mRa;
        String str;
        String str2;
        C4894Hrk c4894Hrk = this.b;
        C14423Wtk q = c4894Hrk.P0.q(Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
        C32653kW7 c32653kW7 = this.a;
        c32653kW7.g = q;
        C50384w4g c50384w4g = c4894Hrk.P0;
        c50384w4g.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (InterfaceC12529Ttk interfaceC12529Ttk : c50384w4g.t().values()) {
            String str3 = null;
            if (interfaceC12529Ttk instanceof C35607mRa) {
                c35607mRa = (C35607mRa) interfaceC12529Ttk;
            } else {
                c35607mRa = null;
            }
            if (c35607mRa != null) {
                JQa jQa = c35607mRa.g;
                if (jQa.O() == 8) {
                    C44474sDd c44474sDd = ((C52138xDd) jQa).F;
                    String lowerCase = c44474sDd.g().b.toLowerCase(Locale.getDefault());
                    String str4 = c44474sDd.g().a;
                    if (!TextUtils.isEmpty(str4)) {
                        arrayList.add(str4);
                        arrayList2.add(lowerCase);
                    }
                }
                if (jQa.O() == 12) {
                    KEj kEj = ((DFj) jQa).F;
                    LFj g = kEj.g();
                    String str5 = "";
                    if (g == null || (str2 = g.b) == null) {
                        str = "";
                    } else {
                        str = str2.toLowerCase(Locale.getDefault());
                    }
                    LFj g2 = kEj.g();
                    if (g2 != null) {
                        str3 = g2.c;
                    }
                    if (str3 != null) {
                        str5 = str3;
                    }
                    if (!TextUtils.isEmpty(str5)) {
                        arrayList.add(str5);
                        arrayList2.add(str);
                    }
                }
            }
        }
        c32653kW7.c(arrayList);
        c32653kW7.d(arrayList2);
        return C38218o8m.a;
    }
}
