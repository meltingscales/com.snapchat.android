package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Fo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3543Fo7 extends AbstractC50963wS0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3543Fo7(int i) {
        super((Object) null);
        this.b = i;
    }

    @Override // defpackage.AbstractC50963wS0
    public final void i(Object obj, Object obj2, InterfaceC10181Qbb interfaceC10181Qbb) {
        switch (this.b) {
            case 0:
                Disposable disposable = (Disposable) obj;
                Disposable disposable2 = (Disposable) obj2;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                Disposable disposable3 = (Disposable) obj;
                Disposable disposable4 = (Disposable) obj2;
                if (disposable3 != null) {
                    disposable3.dispose();
                    return;
                }
                return;
        }
    }
}
