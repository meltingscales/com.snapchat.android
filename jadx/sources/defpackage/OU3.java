package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* renamed from: OU3  reason: default package */
/* loaded from: classes3.dex */
public final class OU3 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ OU3(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return AbstractC21129d26.D((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            case 1:
                return AbstractC21129d26.D((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            default:
                return AbstractC21129d26.D((Comparable) function1.invoke(obj2), (Comparable) function1.invoke(obj));
        }
    }
}
