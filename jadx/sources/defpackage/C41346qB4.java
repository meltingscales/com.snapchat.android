package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: qB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41346qB4 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final InterfaceC4836Hpa b;
    public final C7319Lne c;
    public final C4i d;
    public final InterfaceC6857Kug e;

    public C41346qB4(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC4836Hpa;
            this.c = c7319Lne;
            this.d = c4i;
            this.e = interfaceC6225Jug;
            return;
        }
        this.b = interfaceC4836Hpa;
        this.c = c7319Lne;
        this.d = c4i;
        this.e = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C39811pB4(0, this, (C42880rB4) obj));
            default:
                return new CompletableFromAction(new C39811pB4(1, this, (PB4) obj));
        }
    }
}
