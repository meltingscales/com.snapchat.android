package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: Msh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8073Msh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C8073Msh(int i, Function1 function1) {
        this.a = i;
        if (i == 3) {
            this.b = function1;
        } else if (i != 4) {
            this.b = function1;
        } else {
            this.b = function1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return ((Boolean) function1.invoke(((C11426Saf) obj).b)).booleanValue();
            case 1:
                return ((Boolean) function1.invoke(obj)).booleanValue();
            case 2:
                return ((Boolean) function1.invoke((C50443w70) obj)).booleanValue();
            case 3:
                return ((Boolean) function1.invoke(obj)).booleanValue();
            default:
                return ((Boolean) function1.invoke(obj)).booleanValue();
        }
    }

    public /* synthetic */ C8073Msh(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
