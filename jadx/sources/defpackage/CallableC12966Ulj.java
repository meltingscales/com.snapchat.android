package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ulj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC12966Ulj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16127Zlj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC12966Ulj(C16127Zlj c16127Zlj, String str, int i) {
        this.a = i;
        this.b = c16127Zlj;
        this.c = str;
    }

    public final AbstractC42716r4f a() {
        int i = this.a;
        String str = this.c;
        C16127Zlj c16127Zlj = this.b;
        switch (i) {
            case 0:
                return AbstractC42716r4f.b(((C25811g58) c16127Zlj.a.get()).j(str));
            default:
                return AbstractC42716r4f.b(((C25811g58) c16127Zlj.a.get()).j(str));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
