package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: D0a  reason: default package */
/* loaded from: classes6.dex */
public final class D0a implements InterfaceC55457zNe, InterfaceC38535oLe {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;
    public final /* synthetic */ I0a c;
    public final /* synthetic */ String d;

    public /* synthetic */ D0a(CompletableEmitter completableEmitter, I0a i0a, String str, int i) {
        this.a = i;
        this.b = completableEmitter;
        this.c = i0a;
        this.d = str;
    }

    @Override // defpackage.InterfaceC38535oLe
    public void b() {
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.L0;
        int i = this.a;
        String str = this.d;
        I0a i0a = this.c;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                completableEmitter.onError(new CancellationException());
                InterfaceC51860x2a interfaceC51860x2a = i0a.c;
                UMd L0 = T73.L0(enumC1183Bva, "operation", "read");
                L0.b("status", "canceled");
                L0.b("api", str);
                interfaceC51860x2a.d(L0, 1L);
                return;
            default:
                completableEmitter.onError(new CancellationException());
                InterfaceC51860x2a interfaceC51860x2a2 = i0a.c;
                UMd L02 = T73.L0(enumC1183Bva, "operation", "write");
                L02.b("status", "canceled");
                L02.b("api", str);
                interfaceC51860x2a2.d(L02, 1L);
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        String str;
        int i = this.a;
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.L0;
        switch (i) {
            case 0:
                C17729ap1 c17729ap1 = new C17729ap1();
                C45286skh c45286skh = (C45286skh) Collections.unmodifiableMap(((C46818tkh) obj).c).get("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
                if (c45286skh == null) {
                    this.b.onComplete();
                    interfaceC51860x2a = this.c.c;
                    L0 = T73.L0(enumC1183Bva, "operation", "read");
                    str = "empty";
                } else {
                    try {
                        ReentrantReadWriteLock.WriteLock writeLock = this.c.f.writeLock();
                        I0a i0a = this.c;
                        writeLock.lock();
                        if (!i0a.i) {
                            C17729ap1 c17729ap12 = (C17729ap1) MessageNano.mergeFrom(c17729ap1, c45286skh.a);
                            if (c17729ap12 == null) {
                                c17729ap12 = new C17729ap1();
                            }
                            i0a.h = c17729ap12;
                        }
                        writeLock.unlock();
                        this.b.onComplete();
                        InterfaceC51860x2a interfaceC51860x2a2 = this.c.c;
                        UMd L02 = T73.L0(enumC1183Bva, "operation", "read");
                        L02.b("status", "success");
                        L02.b("api", this.d);
                        interfaceC51860x2a2.d(L02, 1L);
                        return;
                    } catch (Exception e) {
                        this.b.onError(e);
                        interfaceC51860x2a = this.c.c;
                        L0 = T73.L0(enumC1183Bva, "operation", "read");
                        str = "parse_error";
                    }
                }
                L0.b("status", str);
                L0.b("api", this.d);
                interfaceC51860x2a.d(L0, 1L);
                return;
            default:
                Integer num = (Integer) obj;
                this.b.onComplete();
                InterfaceC51860x2a interfaceC51860x2a3 = this.c.c;
                UMd L03 = T73.L0(enumC1183Bva, "operation", "write");
                L03.b("status", "success");
                L03.b("api", this.d);
                interfaceC51860x2a3.d(L03, 1L);
                return;
        }
    }
}
