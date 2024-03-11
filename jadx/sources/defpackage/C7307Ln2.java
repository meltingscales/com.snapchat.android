package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ln2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7307Ln2 implements Function {
    public static final C7307Ln2 b = new C7307Ln2(0);
    public static final C7307Ln2 c = new C7307Ln2(1);
    public static final C7307Ln2 d = new C7307Ln2(2);
    public static final C7307Ln2 e = new C7307Ln2(3);
    public static final C7307Ln2 f = new C7307Ln2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C7307Ln2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d2;
        int i;
        int i2 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i2) {
            case 0:
                List<AbstractC2248Dn2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC2248Dn2 abstractC2248Dn2 : list) {
                    String valueOf = String.valueOf(abstractC2248Dn2.f());
                    long j = abstractC2248Dn2.c().a;
                    boolean z = abstractC2248Dn2 instanceof C22284dn2;
                    if (z) {
                        d2 = 3000.0d;
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        d2 = ((C43862rp2) abstractC2248Dn2).h;
                    } else {
                        d2 = 0.0d;
                    }
                    if (z) {
                        i = 0;
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        i = 1;
                    } else {
                        i = -9999;
                    }
                    arrayList.add(new C5411In2(valueOf, j, d2, i, abstractC2248Dn2.b(), abstractC2248Dn2.d(), abstractC2248Dn2.i()));
                }
                return arrayList;
            case 1:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 2:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 3:
                return new C7854Mjh(obj, null, 2);
            default:
                return new C7854Mjh(null, (Throwable) obj, 1);
        }
    }
}
