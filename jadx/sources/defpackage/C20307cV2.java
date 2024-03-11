package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20307cV2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26447gV2 b;

    public /* synthetic */ C20307cV2(C26447gV2 c26447gV2, int i) {
        this.a = i;
        this.b = c26447gV2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26447gV2 c26447gV2 = this.b;
        switch (i) {
            case 0:
                C27980hV2 c27980hV2 = (C27980hV2) obj;
                c26447gV2.t.put(Long.valueOf(c27980hV2.c()), c27980hV2);
                return c27980hV2;
            default:
                C29512iV2 c29512iV2 = (C29512iV2) obj;
                c26447gV2.k.put(Long.valueOf(c29512iV2.c()), c29512iV2);
                return c29512iV2;
        }
    }
}
