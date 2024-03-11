package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC44116rz6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC18175b6l b;

    public /* synthetic */ CallableC44116rz6(InterfaceC18175b6l interfaceC18175b6l, int i) {
        this.a = i;
        this.b = interfaceC18175b6l;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (WAi) interfaceC18175b6l.get();
                    default:
                        return (WAi) interfaceC18175b6l.get();
                }
            default:
                switch (i) {
                    case 0:
                        return (WAi) interfaceC18175b6l.get();
                    default:
                        return (WAi) interfaceC18175b6l.get();
                }
        }
    }
}
