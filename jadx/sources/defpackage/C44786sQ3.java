package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* renamed from: sQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44786sQ3 implements Comparator {
    public final /* synthetic */ C46318tQ3 a;
    public final /* synthetic */ Function1 b;

    public C44786sQ3(C46318tQ3 c46318tQ3) {
        C40182pQ3 c40182pQ3 = C40182pQ3.i;
        this.a = c46318tQ3;
        this.b = c40182pQ3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function1 function1 = this.b;
        C46318tQ3 c46318tQ3 = this.a;
        return AbstractC21129d26.D(Boolean.valueOf(!C46318tQ3.b(c46318tQ3, (CharSequence) function1.invoke(obj))), Boolean.valueOf(!C46318tQ3.b(c46318tQ3, (CharSequence) function1.invoke(obj2))));
    }
}
