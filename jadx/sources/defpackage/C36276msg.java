package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashMap;

/* renamed from: msg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36276msg {
    public final Y78 a;
    public final InterfaceC51550wq b;
    public final C2a c;
    public final C18639bPc d;
    public final InterfaceC47306u44 e;
    public final C4i f;
    public final C5867Jg g;
    public final C37795ns0 h;
    public final HashMap i;

    public C36276msg(Y78 y78, InterfaceC51550wq interfaceC51550wq, C2a c2a, C18639bPc c18639bPc, InterfaceC47306u44 interfaceC47306u44, C4i c4i, C5867Jg c5867Jg) {
        this.a = y78;
        this.b = interfaceC51550wq;
        this.c = c2a;
        this.d = c18639bPc;
        this.e = interfaceC47306u44;
        this.f = c4i;
        this.g = c5867Jg;
        C39530p c39530p = C39530p.j;
        this.h = AbstractC44167s16.d(c39530p, c39530p, "PromotedTileLifecycleLoggerImpl");
        this.i = new HashMap();
    }

    public final void a(C31624jsg c31624jsg) {
        AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromAction(new C33206ksg(this, c31624jsg)).k(new C34741lsg(0, this)), AbstractC0164Afc.A((C26403gT6) this.f, this.h)), C28533hrg.f, C17794arg.Z, this.g);
    }
}
