package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: Gf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3952Gf6 implements InterfaceC0132Ae2 {
    public final AbstractC20049cKb a;
    public final Function0 b;

    public C3952Gf6(AbstractC20049cKb abstractC20049cKb, C14595Xb c14595Xb) {
        this.a = abstractC20049cKb;
        this.b = c14595Xb;
    }

    @Override // defpackage.InterfaceC0132Ae2
    public final Completable a() {
        return new CompletableCreate(new C28705hyd(7, this));
    }
}
