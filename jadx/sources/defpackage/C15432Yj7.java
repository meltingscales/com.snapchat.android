package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Yj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15432Yj7 extends ISe {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC55721zYe b;

    public C15432Yj7(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC55721zYe interfaceC55721zYe) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC55721zYe;
    }

    @Override // defpackage.ISe
    public final Completable a(Context context) {
        return new CompletableFromAction(new C14799Xj7(0, this));
    }
}
