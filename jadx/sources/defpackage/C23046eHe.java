package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: eHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23046eHe implements InterfaceC29182iHe {
    @Override // defpackage.InterfaceC29182iHe
    public final Single a() {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC29182iHe
    public final Completable b() {
        return CompletableEmpty.a;
    }
}
