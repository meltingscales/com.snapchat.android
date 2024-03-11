package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import kotlin.jvm.functions.Function2;

/* renamed from: Ri9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10986Ri9 implements BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public C10986Ri9(int i, Function2 function2) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = function2;
                return;
            } else {
                this.b = function2;
                return;
            }
        }
        this.b = function2;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final /* synthetic */ boolean Q(Object obj, Object obj2) {
        int i = this.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                return ((Boolean) function2.invoke(obj, obj2)).booleanValue();
            case 1:
                return ((Boolean) function2.invoke(obj, obj2)).booleanValue();
            default:
                return ((Boolean) function2.invoke(obj, obj2)).booleanValue();
        }
    }
}
