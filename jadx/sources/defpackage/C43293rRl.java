package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43293rRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24834fRl b;

    public /* synthetic */ C43293rRl(C24834fRl c24834fRl, int i) {
        this.a = i;
        this.b = c24834fRl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24834fRl c24834fRl = this.b;
        switch (i) {
            case 0:
                C24834fRl c24834fRl2 = (C24834fRl) obj;
                return c24834fRl.a();
            default:
                c24834fRl.m = ((C6611Kkd) obj).a;
                return c24834fRl;
        }
    }
}
