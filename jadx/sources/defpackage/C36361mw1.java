package defpackage;

import app.aifactory.sdk.api.model.FullscreenViewStates;
import java.util.Collections;

/* renamed from: mw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36361mw1 implements InterfaceC7386Lq9 {
    public final C51097wXe a;
    public final InterfaceC6857Kug b;
    public final EnumC28471hp4 c;
    public C1878Cy1 d;
    public long e = -1;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public long j;

    public C36361mw1(C51097wXe c51097wXe, InterfaceC6857Kug interfaceC6857Kug, EnumC28471hp4 enumC28471hp4) {
        this.a = c51097wXe;
        this.b = interfaceC6857Kug;
        this.c = enumC28471hp4;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFullScreenAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC7386Lq9
    public final void g(FullscreenViewStates fullscreenViewStates) {
        if (fullscreenViewStates instanceof FullscreenViewStates.Preview) {
            this.h = System.currentTimeMillis();
        } else if (fullscreenViewStates instanceof FullscreenViewStates.Error) {
            this.i = true;
        }
    }
}
