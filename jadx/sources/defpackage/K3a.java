package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K3a  reason: default package */
/* loaded from: classes3.dex */
public final class K3a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3a b;

    public /* synthetic */ K3a(O3a o3a, int i) {
        this.a = i;
        this.b = o3a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        O3a o3a = this.b;
        switch (i) {
            case 0:
                C22717e4a c22717e4a = (C22717e4a) obj;
                switch (i) {
                    case 0:
                        o3a.e.onNext(Boolean.TRUE);
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = o3a.j;
                        return;
                }
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                o3a.b.d(booleanValue);
                o3a.b.h(booleanValue);
                return;
            case 2:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                o3a.b.b(c48263uh2.a, c48263uh2.b);
                return;
            default:
                C22717e4a c22717e4a2 = (C22717e4a) obj;
                switch (i) {
                    case 0:
                        o3a.e.onNext(Boolean.TRUE);
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = o3a.j;
                        return;
                }
        }
    }
}
