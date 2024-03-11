package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: a1h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16511a1h implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C16511a1h(C3632Fs0 c3632Fs0, int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c29193iI0;
        YSl ySl;
        XSl xSl;
        XSl xSl2 = null;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return new N0h(null);
            default:
                C18744bTl c18744bTl = ((C1978Dc4) obj).a;
                int i = c18744bTl.a;
                if (i != 2) {
                    if (i != 3) {
                        return new C29193iI0(new C21813dTl(c18744bTl.d, null));
                    }
                    if (i == 3) {
                        xSl = (XSl) c18744bTl.b;
                    } else {
                        xSl = null;
                    }
                    String str = xSl.b;
                    if (i == 3) {
                        xSl2 = (XSl) c18744bTl.b;
                    }
                    C41463qFl[] c41463qFlArr = xSl2.c;
                    ArrayList arrayList = new ArrayList(c41463qFlArr.length);
                    for (C41463qFl c41463qFl : c41463qFlArr) {
                        arrayList.add(new C20278cTl(c41463qFl.b, c41463qFl.c, c41463qFl.d));
                    }
                    c29193iI0 = new C27661hI0(new C21813dTl(str, arrayList));
                } else {
                    if (i == 2) {
                        ySl = (YSl) c18744bTl.b;
                    } else {
                        ySl = null;
                    }
                    c29193iI0 = new C29193iI0(new C21813dTl(ySl.b, null));
                }
                return c29193iI0;
        }
    }
}
