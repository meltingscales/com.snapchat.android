package defpackage;

import java.util.concurrent.Callable;

/* renamed from: cpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC20812cpf implements Callable {
    public final /* synthetic */ C28482hpf a;
    public final /* synthetic */ String b = "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode";

    public CallableC20812cpf(C28482hpf c28482hpf) {
        this.a = c28482hpf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ((C42468quh) ((InterfaceC48602uuh) this.a.d.get())).b(this.b);
    }
}
