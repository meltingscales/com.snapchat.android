package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37882nvc implements Function {
    public static final C37882nvc b = new C37882nvc(0);
    public static final C37882nvc c = new C37882nvc(1);
    public static final C37882nvc d = new C37882nvc(2);
    public static final C37882nvc e = new C37882nvc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C37882nvc(int i) {
        this.a = i;
    }

    public final List a(C36347mvc c36347mvc) {
        switch (this.a) {
            case 0:
                return c36347mvc.a;
            case 1:
                return c36347mvc.b;
            default:
                List list = c36347mvc.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        MB mb = (MB) obj;
                        String str = mb.h;
                        arrayList.add(new I3j(i, mb.d, mb.b, mb.f, mb.g, str));
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C36347mvc) obj);
            case 1:
                return a((C36347mvc) obj);
            case 2:
                return a((C36347mvc) obj);
            default:
                return (SharedPreferences) ((C11426Saf) obj).a;
        }
    }
}
