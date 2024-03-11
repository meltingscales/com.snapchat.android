package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: VVc  reason: default package */
/* loaded from: classes5.dex */
public final class VVc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WVc b;

    public /* synthetic */ VVc(WVc wVc, int i) {
        this.a = i;
        this.b = wVc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        WVc wVc = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                String str = (String) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                C18819bX0 c18819bX0 = (C18819bX0) aWl.c;
                ArrayList arrayList = new ArrayList();
                if (str.length() > 0) {
                    arrayList.add(str);
                } else {
                    String str2 = c18819bX0.C0;
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(str2);
                    String str4 = c18819bX0.D0;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    arrayList.add(str3);
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str5 = (String) it.next();
                    arrayList2.add(new C0169Afh(((C35729mWc) wVc.a).a(str5), str5, booleanValue, 8));
                }
                return arrayList2;
            default:
                String str6 = (String) obj;
                return new C0169Afh(((C35729mWc) wVc.a).a(str6), str6, false, 12);
        }
    }
}
