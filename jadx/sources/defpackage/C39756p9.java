package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: p9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39756p9 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ QZf b;

    public /* synthetic */ C39756p9(QZf qZf, int i) {
        this.a = i;
        this.b = qZf;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        QZf qZf = this.b;
        switch (i) {
            case 0:
                return new CompletableFromCallable(new P4k(18, qZf, (C36685n9) obj));
            default:
                return new CompletableFromCallable(new P4k(19, qZf, (C38220o9) obj));
        }
    }
}
