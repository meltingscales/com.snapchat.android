package defpackage;

import android.os.Handler;

/* renamed from: C5d  reason: default package */
/* loaded from: classes2.dex */
public final class C5d implements InterfaceC44060rx0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(Exception exc) {
        switch (this.a) {
            case 0:
                AbstractC24615fIn.a("Audio sink error", exc);
                C40510pdh c40510pdh = ((D5d) this.b).O1;
                Handler handler = (Handler) c40510pdh.b;
                if (handler != null) {
                    handler.post(new RunnableC15740Yw0(c40510pdh, exc, 1));
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5d(D5d d5d) {
        this(0, d5d);
        this.a = 0;
    }
}
