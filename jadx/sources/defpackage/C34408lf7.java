package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;

/* renamed from: lf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34408lf7 implements Function {
    public static final C34408lf7 b = new C34408lf7(0);
    public static final C34408lf7 c = new C34408lf7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C34408lf7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                G3b[] g3bArr = ((C47810uO9) obj).a;
                ArrayList arrayList = new ArrayList(g3bArr.length);
                for (G3b g3b : g3bArr) {
                    arrayList.add(new C15618Yqm(g3b.c, g3b.g));
                }
                return new GU9(arrayList);
            default:
                Integer num = (Integer) ((AbstractC42716r4f) obj).i();
                if (num != null) {
                    maybeJust = new MaybeJust(num);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }
}
