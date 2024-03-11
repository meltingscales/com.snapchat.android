package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Sbm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11457Sbm implements InterfaceC12089Tbm {
    public static final C11457Sbm a = new Object();

    @Override // defpackage.InterfaceC12089Tbm
    public final Completable a(HGn hGn) {
        return new CompletableError(new IllegalStateException("UnlockablesTrackReporter.Noop"));
    }
}
