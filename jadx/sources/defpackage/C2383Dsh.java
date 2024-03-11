package defpackage;

import io.reactivex.rxjava3.functions.Function4;

/* renamed from: Dsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2383Dsh implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kotlin.jvm.functions.Function4 b;

    public C2383Dsh(int i, kotlin.jvm.functions.Function4 function4) {
        this.a = i;
        if (i != 1) {
            this.b = function4;
        } else {
            this.b = function4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        kotlin.jvm.functions.Function4 function4 = this.b;
        switch (i) {
            case 0:
                return function4.y(obj, obj2, obj3, obj4);
            default:
                return function4.y(obj, obj2, obj3, obj4);
        }
    }
}
