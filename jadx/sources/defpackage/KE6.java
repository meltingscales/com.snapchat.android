package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import java.util.Map;

/* renamed from: KE6  reason: default package */
/* loaded from: classes2.dex */
public final class KE6 implements InterfaceC40679pkd {
    public final InterfaceC41911qY5 b;
    public final IE6 c;
    public C22980eEn d;
    public final long e;
    public final long f;
    public final long g;
    public final float h;
    public final float i;

    public KE6(Context context, C10522Qp6 c10522Qp6) {
        C26866gm6 c26866gm6 = new C26866gm6(context);
        this.b = c26866gm6;
        this.c = new IE6(c26866gm6, c10522Qp6);
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -9223372036854775807L;
        this.h = -3.4028235E38f;
        this.i = -3.4028235E38f;
    }

    public static InterfaceC40679pkd i(Class cls, InterfaceC41911qY5 interfaceC41911qY5) {
        try {
            return (InterfaceC40679pkd) cls.getConstructor(InterfaceC41911qY5.class).newInstance(interfaceC41911qY5);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd a(C39362ot6 c39362ot6) {
        IE6 ie6 = this.c;
        ie6.h = c39362ot6;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.a(c39362ot6);
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd b(String str) {
        IE6 ie6 = this.c;
        ie6.b = str;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.b(str);
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd c(List list) {
        IE6 ie6 = this.c;
        ie6.l = list;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.c(list);
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd d(C22980eEn c22980eEn) {
        this.d = c22980eEn;
        IE6 ie6 = this.c;
        ie6.k = c22980eEn;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.d(c22980eEn);
        }
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r2.contains("format=m3u8-aapl") != false) goto L78;
     */
    @Override // defpackage.InterfaceC40679pkd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC23326eT0 e(defpackage.C18904bad r19) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KE6.e(bad):eT0");
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd f(GK7 gk7) {
        IE6 ie6 = this.c;
        ie6.j = gk7;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.f(gk7);
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final AbstractC23326eT0 g(Uri uri) {
        WOm wOm = C18904bad.f;
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = uri;
        return e(c16894aH0.b());
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd h(FK7 fk7) {
        IE6 ie6 = this.c;
        ie6.i = fk7;
        for (InterfaceC40679pkd interfaceC40679pkd : ((Map) ie6.f).values()) {
            interfaceC40679pkd.h(fk7);
        }
        return this;
    }
}
