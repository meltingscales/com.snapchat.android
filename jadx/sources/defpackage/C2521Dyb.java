package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Dyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2521Dyb implements InterfaceC7579Lyb {
    public static final C2521Dyb a = new Object();

    @Override // defpackage.InterfaceC7579Lyb
    public final Completable a(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single b(InterfaceC1960Dbb interfaceC1960Dbb) {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single c(long j, String str) {
        return new SingleJust(0L);
    }
}
