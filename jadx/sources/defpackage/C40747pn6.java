package defpackage;

import android.os.Handler;

/* renamed from: pn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40747pn6 implements EK7 {
    public final CK7 a;
    public InterfaceC55375zK7 b;
    public boolean c;
    public final /* synthetic */ C42282qn6 d;

    public C40747pn6(C42282qn6 c42282qn6, CK7 ck7) {
        this.d = c42282qn6;
        this.a = ck7;
    }

    @Override // defpackage.EK7
    public final void release() {
        Handler handler = this.d.C0;
        handler.getClass();
        AbstractC5599Ium.I(handler, new RunnableC28170hd(13, this));
    }
}
