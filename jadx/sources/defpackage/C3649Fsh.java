package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Fsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3649Fsh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ C3649Fsh(int i, Function2 function2) {
        this.a = i;
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                C4914Hsh c4914Hsh = (C4914Hsh) obj;
                return function2.invoke(c4914Hsh.a, c4914Hsh.b);
            default:
                function2.invoke((List) obj, null);
                return C38218o8m.a;
        }
    }
}
