package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC43575rdd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45110sdd b;

    public /* synthetic */ CallableC43575rdd(C45110sdd c45110sdd, int i) {
        this.a = i;
        this.b = c45110sdd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C45110sdd c45110sdd = this.b;
        switch (i) {
            case 0:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                c45110sdd.c();
                return c45110sdd.k;
            default:
                return (NI8) c45110sdd.B0.getValue();
        }
    }
}
