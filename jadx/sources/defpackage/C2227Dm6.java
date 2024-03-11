package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Dm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2227Dm6 implements T66 {
    public final Function0 a;
    public final Function1 b;

    public C2227Dm6(C30286j0c c30286j0c) {
        C25227fi0 c25227fi0 = C25227fi0.f;
        this.a = c30286j0c;
        this.b = c25227fi0;
    }

    @Override // defpackage.T66
    public Completable p(AbstractC7934Mmm abstractC7934Mmm) {
        return new CompletableFromAction(new C1594Cm6(abstractC7934Mmm, this));
    }

    public C2227Dm6(C14280Wnl c14280Wnl, E9g e9g) {
        this.a = c14280Wnl;
        this.b = e9g;
    }
}
