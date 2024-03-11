package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Mo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7968Mo7 implements Function {
    public static final C7968Mo7 b = new C7968Mo7(0);
    public static final C7968Mo7 c = new C7968Mo7(1);
    public static final C7968Mo7 d = new C7968Mo7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C7968Mo7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new HA8(((C7600Lz8) obj).b);
            case 1:
                return new BDk((List) obj);
            default:
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add((List) c11426Saf.b);
                }
                return ED3.M1(arrayList);
        }
    }
}
