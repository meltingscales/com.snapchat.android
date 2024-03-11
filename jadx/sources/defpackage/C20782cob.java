package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20782cob implements Function {
    public static final C20782cob b = new C20782cob(0);
    public static final C20782cob c = new C20782cob(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20782cob(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((C51584wr8) obj).a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                SI2 si2 = (SI2) obj;
                AbstractC39391oua b2 = si2.c.b();
                List<AbstractC52202xG2> a = si2.a();
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                for (AbstractC52202xG2 abstractC52202xG2 : a) {
                    arrayList.add(abstractC52202xG2.b());
                }
                List<AbstractC52202xG2> list = si2.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (AbstractC52202xG2 abstractC52202xG22 : list) {
                    arrayList2.add(abstractC52202xG22.b());
                }
                return new AWl(b2, arrayList, arrayList2);
        }
    }
}
