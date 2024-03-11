package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Tyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12640Tyb implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;
    public final /* synthetic */ C14534Wyb c;

    public /* synthetic */ C12640Tyb(C55900zfn c55900zfn, C14534Wyb c14534Wyb, int i) {
        this.a = i;
        this.b = c55900zfn;
        this.c = c14534Wyb;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C14534Wyb c14534Wyb = this.c;
        C55900zfn c55900zfn = this.b;
        switch (i) {
            case 0:
                C53395y2b c53395y2b = (C53395y2b) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb = C13271Uyb.d[0];
                CompletableEmitter completableEmitter = (CompletableEmitter) c55900zfn.a.get();
                if (completableEmitter != null && !completableEmitter.c()) {
                    if (c53395y2b == null) {
                        completableEmitter.onError(C14534Wyb.a(c14534Wyb, status));
                        return;
                    } else {
                        completableEmitter.onComplete();
                        return;
                    }
                }
                return;
            default:
                C40758pnh c40758pnh = (C40758pnh) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C13902Vyb.e[0];
                CompletableEmitter completableEmitter2 = (CompletableEmitter) c55900zfn.a.get();
                if (completableEmitter2 != null && !completableEmitter2.c()) {
                    if (c40758pnh == null) {
                        completableEmitter2.onError(C14534Wyb.a(c14534Wyb, status));
                        return;
                    } else {
                        completableEmitter2.onComplete();
                        return;
                    }
                }
                return;
        }
    }
}
