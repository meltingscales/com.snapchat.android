package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: u5d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47340u5d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50355w3c b;

    public /* synthetic */ C47340u5d(C50355w3c c50355w3c, int i) {
        this.a = i;
        this.b = c50355w3c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String url;
        String url2;
        int i = this.a;
        C50355w3c c50355w3c = this.b;
        switch (i) {
            case 0:
                C10490Qnm c10490Qnm = (C10490Qnm) obj;
                FEa[] fEaArr = c10490Qnm.h;
                ArrayList arrayList = new ArrayList(fEaArr.length);
                for (FEa fEa : fEaArr) {
                    arrayList.add(new C47289u3c(fEa.b, fEa.c.getUrl(), fEa.d));
                }
                c50355w3c.h = arrayList;
                String y0 = T73.y0(c10490Qnm.d);
                if (y0 == null) {
                    y0 = c50355w3c.a;
                }
                String str3 = y0;
                String str4 = c10490Qnm.b;
                String str5 = c10490Qnm.c;
                T4d t4d = c10490Qnm.f;
                if (t4d != null && (url2 = t4d.getUrl()) != null) {
                    str = T73.y0(url2);
                } else {
                    str = null;
                }
                T4d t4d2 = c10490Qnm.e;
                if (t4d2 != null && (url = t4d2.getUrl()) != null) {
                    str2 = T73.y0(url);
                } else {
                    str2 = null;
                }
                c50355w3c.f = new C25765g3c(str3, str4, str5, str, str2);
                return c50355w3c;
            default:
                Throwable th = (Throwable) obj;
                c50355w3c.g = true;
                return c50355w3c;
        }
    }
}
