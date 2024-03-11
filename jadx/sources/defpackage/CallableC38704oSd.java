package defpackage;

import java.util.concurrent.Callable;

/* renamed from: oSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC38704oSd implements Callable {
    public final /* synthetic */ C13482Vh4 a;

    public CallableC38704oSd(C13482Vh4 c13482Vh4) {
        this.a = c13482Vh4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC30982jSd enumC30982jSd = EnumC30982jSd.a;
        C13482Vh4 c13482Vh4 = this.a;
        return new C37169nSd(C13482Vh4.a(c13482Vh4, enumC30982jSd), C13482Vh4.a(c13482Vh4, EnumC30982jSd.b), C13482Vh4.a(c13482Vh4, EnumC30982jSd.c));
    }
}
