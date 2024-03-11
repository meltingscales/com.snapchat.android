package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: nX2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC37278nX2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WOj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC37278nX2(WOj wOj, String str, int i) {
        this.a = i;
        this.b = wOj;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        WOj wOj = this.b;
        switch (i) {
            case 0:
                return ((C15286Yd9) ((InterfaceC41226q69) wOj.b)).l(Collections.singletonList(str));
            default:
                return AbstractC42716r4f.b(((C15286Yd9) ((InterfaceC41226q69) wOj.b)).f(str));
        }
    }
}
