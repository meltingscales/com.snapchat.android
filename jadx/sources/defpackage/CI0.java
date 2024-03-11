package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: CI0  reason: default package */
/* loaded from: classes2.dex */
public final class CI0 extends Exception {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public CI0(U50 u50) {
        this.b = u50;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 2:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                U50 u50 = (U50) this.b;
                Iterator it = ((C30711jHc) u50.keySet()).iterator();
                boolean z = true;
                while (it.hasNext()) {
                    UT ut = (UT) it.next();
                    C7694Md4 c7694Md4 = (C7694Md4) u50.get(ut);
                    AbstractC55790zbb.w(c7694Md4);
                    z &= !c7694Md4.x();
                    String valueOf = String.valueOf(c7694Md4);
                    arrayList.add(((String) ut.b.d) + ": " + valueOf);
                }
                StringBuilder sb = new StringBuilder();
                if (z) {
                    str = "None of the queried APIs are available. ";
                } else {
                    str = "Some of the queried APIs are unavailable. ";
                }
                sb.append(str);
                sb.append(TextUtils.join("; ", arrayList));
                return sb.toString();
            default:
                return super.getMessage();
        }
    }

    public /* synthetic */ CI0(C37795ns0 c37795ns0, String str) {
        this(c37795ns0, str, null);
    }

    public CI0(C37795ns0 c37795ns0, String str, Throwable th) {
        super("[" + c37795ns0 + "] " + str, th);
        this.b = c37795ns0;
    }

    public CI0(Throwable th) {
        super(th);
        this.b = th;
    }
}
