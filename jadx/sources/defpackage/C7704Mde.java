package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Mde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7704Mde implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42979rF3 b;

    public /* synthetic */ C7704Mde(C42979rF3 c42979rF3, int i) {
        this.a = i;
        this.b = c42979rF3;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        C42979rF3 c42979rF3 = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C51559wq8(16, c42979rF3, (C51243wde) obj));
            default:
                return new CompletableFromAction(new C51559wq8(17, c42979rF3, (NDg) obj));
        }
    }
}
