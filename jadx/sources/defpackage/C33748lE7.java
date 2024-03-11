package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33748lE7 implements InterfaceC29100iE7 {
    public final /* synthetic */ int a;
    public final ReenactmentKey b;
    public final C50336w2i c;
    public final InterfaceC46541tZa d;

    public C33748lE7(ReenactmentKey reenactmentKey, C50336w2i c50336w2i, InterfaceC46541tZa interfaceC46541tZa, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = reenactmentKey;
                this.c = c50336w2i;
                this.d = interfaceC46541tZa;
                return;
            }
            this.b = reenactmentKey;
            this.c = c50336w2i;
            this.d = interfaceC46541tZa;
            return;
        }
        this.b = reenactmentKey;
        this.c = c50336w2i;
        this.d = interfaceC46541tZa;
    }

    @Override // defpackage.InterfaceC29100iE7
    public final SingleMap a() {
        int i = this.a;
        C50336w2i c50336w2i = this.c;
        InterfaceC46541tZa interfaceC46541tZa = this.d;
        ReenactmentKey reenactmentKey = this.b;
        switch (i) {
            case 0:
                return new SingleMap(c50336w2i.a(reenactmentKey.getScenarioId(), interfaceC46541tZa), new C54936z2i(9));
            case 1:
                return new SingleMap(c50336w2i.a(reenactmentKey.getScenarioId(), interfaceC46541tZa), new C54936z2i(10));
            default:
                return new SingleMap(c50336w2i.a(reenactmentKey.getScenarioId(), interfaceC46541tZa), new C54936z2i(11));
        }
    }
}
