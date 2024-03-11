package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Pi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9709Pi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC42275qn d;
    public final /* synthetic */ InterfaceC21806dTe e;

    public /* synthetic */ C9709Pi(C16894aH0 c16894aH0, String str, EnumC42275qn enumC42275qn, InterfaceC21806dTe interfaceC21806dTe, int i) {
        this.a = i;
        this.b = c16894aH0;
        this.c = str;
        this.d = enumC42275qn;
        this.e = interfaceC21806dTe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EnumC42275qn enumC42275qn = this.d;
        String str = this.c;
        InterfaceC21806dTe interfaceC21806dTe = this.e;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C20271cTe c20271cTe = (C20271cTe) interfaceC21806dTe;
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = c20271cTe.a;
                ((DC) c16894aH0.i).b(new C23765el(this.c, this.d, currentTimeMillis, viewerEvents$InvalidateCacheFinished.b, viewerEvents$InvalidateCacheFinished.c));
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished2 = c20271cTe.a;
                ((INd) c16894aH0.g).x(str, enumC42275qn, viewerEvents$InvalidateCacheFinished2.b, viewerEvents$InvalidateCacheFinished2.c);
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) c16894aH0.j)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C20271cTe c20271cTe2 = (C20271cTe) interfaceC21806dTe;
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished3 = c20271cTe2.a;
                ((DC) c16894aH0.i).b(new C23765el(this.c, this.d, currentTimeMillis2, viewerEvents$InvalidateCacheFinished3.b, viewerEvents$InvalidateCacheFinished3.c));
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished4 = c20271cTe2.a;
                ((INd) c16894aH0.g).x(str, enumC42275qn, viewerEvents$InvalidateCacheFinished4.b, viewerEvents$InvalidateCacheFinished4.c);
                return;
        }
    }
}
