package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: Csh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1750Csh implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kotlin.jvm.functions.Function3 b;

    public /* synthetic */ C1750Csh(int i, kotlin.jvm.functions.Function3 function3) {
        this.a = i;
        this.b = function3;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        kotlin.jvm.functions.Function3 function3 = this.b;
        switch (i) {
            case 0:
                return function3.D0(obj, obj2, obj3);
            default:
                return function3.D0(obj, obj2, obj3);
        }
    }
}
