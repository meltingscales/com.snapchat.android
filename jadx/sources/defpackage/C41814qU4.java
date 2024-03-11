package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: qU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41814qU4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43348rU4 b;
    public final /* synthetic */ L56 c;

    public /* synthetic */ C41814qU4(C43348rU4 c43348rU4, L56 l56, int i) {
        this.a = i;
        this.b = c43348rU4;
        this.c = l56;
    }

    public final CompletableSource a(AbstractC1602Cme abstractC1602Cme) {
        int i = this.a;
        C43348rU4 c43348rU4 = this.b;
        L56 l56 = this.c;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C40279pU4(c43348rU4, abstractC1602Cme, l56, 0));
            default:
                return new CompletableFromAction(new C40279pU4(c43348rU4, abstractC1602Cme, l56, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC1602Cme) obj);
            default:
                return a((AbstractC1602Cme) obj);
        }
    }
}
