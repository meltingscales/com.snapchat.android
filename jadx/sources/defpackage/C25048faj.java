package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: faj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25048faj implements Function {
    public static final C25048faj b = new C25048faj(0);
    public static final C25048faj c = new C25048faj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25048faj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        List list2;
        switch (this.a) {
            case 0:
                C44380s9j c44380s9j = (C44380s9j) obj;
                List list3 = c44380s9j.b;
                if ((list3 != null && (!list3.isEmpty())) || (((list = c44380s9j.c) != null && (!list.isEmpty())) || ((list2 = c44380s9j.d) != null && (!list2.isEmpty())))) {
                    return new MaybeJust(c44380s9j);
                }
                return MaybeEmpty.a;
            default:
                C2165Djj c2165Djj = (C2165Djj) obj;
                return MaybeEmpty.a;
        }
    }
}
