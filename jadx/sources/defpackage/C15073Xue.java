package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Xue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15073Xue implements Function {
    public static final C15073Xue b = new C15073Xue(0);
    public static final C15073Xue c = new C15073Xue(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C15073Xue(int i) {
        this.a = i;
    }

    public final Map a(Object[] objArr) {
        int i = 0;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i < length) {
                    Pair pair = (Pair) objArr[i];
                    arrayList.add(new C11426Saf(pair.first, pair.second));
                    i++;
                }
                return ED3.d2(arrayList);
            default:
                ArrayList arrayList2 = new ArrayList(objArr.length);
                int length2 = objArr.length;
                while (i < length2) {
                    Pair pair2 = (Pair) objArr[i];
                    arrayList2.add(new C11426Saf(pair2.first, pair2.second));
                    i++;
                }
                return ED3.d2(arrayList2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Object[]) obj);
            default:
                return a((Object[]) obj);
        }
    }
}
