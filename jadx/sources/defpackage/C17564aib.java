package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: aib  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17564aib implements HAh {
    public final Function0 a;

    public C17564aib(BGg bGg) {
        this.a = bGg;
    }

    @Override // defpackage.HAh
    public final Completable a(InterfaceC19307bqj interfaceC19307bqj, EnumC13062Upi enumC13062Upi) {
        return new CompletableDefer(new YR7(22, this, interfaceC19307bqj, enumC13062Upi));
    }
}
