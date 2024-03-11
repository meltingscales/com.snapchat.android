package defpackage;

import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;

/* renamed from: Guj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4332Guj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC4332Guj(C13183Uuj c13183Uuj, String str, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C14446Wuj c14446Wuj;
        int i = this.a;
        String str = this.c;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                C27104gvj c27104gvj = c13183Uuj.e;
                C31487jn4 c31487jn4 = ((C51670wuj) ((InterfaceC50138vuj) c27104gvj.e.getValue())).b;
                c31487jn4.getClass();
                BCj bCj = (BCj) ((L06) c27104gvj.d.getValue()).q(new C16344Zuj(c31487jn4, str, new C19432bvj(1, C20966cvj.f)));
                if (bCj != null) {
                    c14446Wuj = (C14446Wuj) ((WAi) c27104gvj.b.get()).d(new ByteArrayInputStream(bCj.b), C14446Wuj.class);
                } else {
                    c14446Wuj = null;
                }
                if (c14446Wuj != null) {
                    return new KUf(c14446Wuj);
                }
                return B0.a;
            default:
                return Boolean.valueOf(!c13183Uuj.r.containsKey(str));
        }
    }
}
