package defpackage;

import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VD1  reason: default package */
/* loaded from: classes3.dex */
public final class VD1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD1 b;

    public /* synthetic */ VD1(XD1 xd1, int i) {
        this.a = i;
        this.b = xd1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            case 1:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.B0;
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        XD1 xd1 = this.b;
        switch (i) {
            case 0:
                if (interfaceC8573Nn4.X0()) {
                    WUh.i((TextureVideoViewPlayer) xd1.D0.getValue(), new Q4d(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a(), null, null, null, null, null, null, 126));
                    C1338Cbl c1338Cbl = xd1.D0;
                    ((TextureVideoViewPlayer) c1338Cbl.getValue()).f(false);
                    ((TextureVideoViewPlayer) c1338Cbl.getValue()).start();
                    return;
                }
                interfaceC8573Nn4.dispose();
                throw interfaceC8573Nn4.u().b;
            default:
                C3632Fs0 c3632Fs0 = xd1.B0;
                return;
        }
    }
}
