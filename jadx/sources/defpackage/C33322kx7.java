package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33322kx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34857lx7 b;

    public /* synthetic */ C33322kx7(C34857lx7 c34857lx7, int i) {
        this.a = i;
        this.b = c34857lx7;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C34857lx7 c34857lx7 = this.b;
        switch (i) {
            case 1:
                return ((C2982Er7) ((InterfaceC40848pr7) c34857lx7.c.get())).i(abstractC42716r4f);
            default:
                return ((C2982Er7) ((InterfaceC40848pr7) c34857lx7.c.get())).i(abstractC42716r4f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C20854cr7) this.b.b.get()).g((C41337qAk) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
