package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: foa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25387foa implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55900zfn b;

    public /* synthetic */ C25387foa(C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = c55900zfn;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.Comparator] */
    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C55900zfn c55900zfn = this.b;
        switch (i) {
            case 0:
                C4583Hf4 c4583Hf4 = (C4583Hf4) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb = C26920goa.f[0];
                SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter != null && !singleEmitter.c()) {
                    if (c4583Hf4 != null) {
                        singleEmitter.onSuccess(c4583Hf4);
                        return;
                    } else {
                        singleEmitter.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
            case 1:
                OK9 ok9 = (OK9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb2 = C28452hoa.c[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null && !singleEmitter2.c()) {
                    if (ok9 != null) {
                        singleEmitter2.onSuccess(Long.valueOf(ok9.a.b));
                        return;
                    } else {
                        singleEmitter2.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
            case 2:
                C47810uO9 c47810uO9 = (C47810uO9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb3 = C29984ioa.d[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter3 != null && !singleEmitter3.c()) {
                    if (c47810uO9 != null) {
                        singleEmitter3.onSuccess(c47810uO9);
                        return;
                    } else {
                        singleEmitter3.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
            case 3:
                C27891hR9 c27891hR9 = (C27891hR9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb4 = C28452hoa.d[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter4 != null && !singleEmitter4.c()) {
                    if (c27891hR9 != null) {
                        C39347osg[] c39347osgArr = c27891hR9.a;
                        ArrayList arrayList = new ArrayList(c39347osgArr.length);
                        for (C39347osg c39347osg : c39347osgArr) {
                            arrayList.add(new C42470quj(c39347osg.c, c39347osg.b, c39347osg.d, c39347osg.e, c39347osg.f));
                        }
                        singleEmitter4.onSuccess(ID3.u3(arrayList));
                        return;
                    }
                    singleEmitter4.onError(new C22316doa(status));
                    return;
                }
                return;
            case 4:
                UT9 ut9 = (UT9) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb5 = C33100koa.c[0];
                SingleEmitter singleEmitter5 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter5 != null && !singleEmitter5.c()) {
                    if (ut9 != null) {
                        singleEmitter5.onSuccess(ID3.i3(AbstractC21223d60.V(ut9.a), new Object()));
                        return;
                    } else {
                        singleEmitter5.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
            case 5:
                PAg pAg = (PAg) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb6 = C29984ioa.f[0];
                SingleEmitter singleEmitter6 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter6 != null && !singleEmitter6.c()) {
                    if (pAg != null) {
                        singleEmitter6.onSuccess(pAg);
                        return;
                    } else {
                        singleEmitter6.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
            default:
                K4c k4c = (K4c) messageNano;
                InterfaceC10181Qbb interfaceC10181Qbb7 = C29984ioa.e[0];
                SingleEmitter singleEmitter7 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter7 != null) {
                    if (k4c != null) {
                        singleEmitter7.onSuccess(k4c);
                        return;
                    } else {
                        singleEmitter7.onError(new C22316doa(status));
                        return;
                    }
                }
                return;
        }
    }
}
