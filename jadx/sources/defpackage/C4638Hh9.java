package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Hh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4638Hh9 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ WOj b;

    public /* synthetic */ C4638Hh9(WOj wOj, int i) {
        this.a = i;
        this.b = wOj;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        WOj wOj = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C51559wq8(18, wOj, (C21021cy) obj));
            case 1:
                return new CompletableFromAction(new C51559wq8(19, wOj, (C51380wj4) obj));
            default:
                C33452l2b c33452l2b = (C33452l2b) obj;
                return new CompletableFromAction(new C5269Ih9(wOj));
        }
    }
}
