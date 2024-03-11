package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Om0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9177Om0 implements Function {
    public static final C9177Om0 b = new C9177Om0(0);
    public static final C9177Om0 c = new C9177Om0(1);
    public static final C9177Om0 d = new C9177Om0(2);
    public static final C9177Om0 e = new C9177Om0(3);
    public static final C9177Om0 f = new C9177Om0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C9177Om0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC29431iRh) obj) instanceof C26366gRh);
            case 1:
                AbstractC29431iRh abstractC29431iRh = (AbstractC29431iRh) obj;
                if (abstractC29431iRh instanceof C26366gRh) {
                    return OQh.b;
                }
                if (K1c.m(abstractC29431iRh, C27899hRh.a)) {
                    return OQh.a;
                }
                throw new RuntimeException();
            case 2:
                C27899hRh c27899hRh = (C27899hRh) obj;
                return Boolean.TRUE;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C43725rjf c43725rjf = (C43725rjf) ((C16119Zlb) obj2).w.a(SVg.a(C43725rjf.class));
                    if (c43725rjf != null && c43725rjf.a) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                return new C12994Umm(0, (C11731Smm) obj, "Unsupported deep link was triggered");
        }
    }
}
