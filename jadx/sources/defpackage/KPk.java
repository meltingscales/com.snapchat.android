package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: KPk  reason: default package */
/* loaded from: classes7.dex */
public final class KPk extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public C18671bQk f;
    public final C3632Fs0 g;

    public KPk(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, int i) {
        this.c = i;
        if (i != 1) {
            this.d = interfaceC51338whb;
            this.e = interfaceC51338whb2;
            C42571qyk.f.getClass();
            Collections.singletonList("StoryProfileEventDispatcher");
            this.g = C3632Fs0.a;
            return;
        }
        this.d = interfaceC51338whb;
        this.e = interfaceC51338whb2;
        C42571qyk.f.getClass();
        Collections.singletonList("StoryProfileOperaEventDispatcher");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        int i = this.c;
        AbstractC55065z7m abstractC55065z7m = c26702gfg.a;
        switch (i) {
            case 0:
                this.f = (C18671bQk) abstractC55065z7m;
                return;
            default:
                this.f = (C18671bQk) abstractC55065z7m;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bf  */
    @Override // defpackage.InterfaceC29767ifg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(defpackage.C53481y5m r28) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KPk.T(y5m):void");
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(C48680uxk.class);
            default:
                return Collections.singletonList(C42798r7m.class);
        }
    }
}
