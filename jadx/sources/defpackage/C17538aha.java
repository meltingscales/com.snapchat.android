package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17538aha implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3849Gb0 b;

    public /* synthetic */ C17538aha(C3849Gb0 c3849Gb0, int i) {
        this.a = i;
        this.b = c3849Gb0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3849Gb0 c3849Gb0 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(c3849Gb0, (AbstractC45212shh) obj);
            default:
                AbstractC45212shh abstractC45212shh = (AbstractC45212shh) obj;
                return c3849Gb0;
        }
    }
}
