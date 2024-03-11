package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Mt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8087Mt7 extends ISe {
    public final InterfaceC6857Kug a;

    public C8087Mt7(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.ISe
    public final Completable a(Context context) {
        return new CompletableFromAction(new C14799Xj7(1, this));
    }
}
