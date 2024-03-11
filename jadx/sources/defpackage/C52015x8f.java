package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: x8f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52015x8f implements InterfaceC53549y8f {
    public static final C52015x8f a = new Object();

    @Override // defpackage.InterfaceC53549y8f
    public final Completable a(Object obj) {
        return new CompletableError(new Exception("No PageLauncher available"));
    }

    @Override // defpackage.InterfaceC53549y8f
    public final Single c(Object obj) {
        return AbstractC44167s16.j("No PageLauncher available");
    }

    @Override // defpackage.InterfaceC53549y8f
    public final void b(Object obj) {
    }
}
