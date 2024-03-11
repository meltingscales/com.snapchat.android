package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* renamed from: uA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47452uA0 implements InterfaceC18901baa {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C55900zfn b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C47452uA0(MaybeEmitter maybeEmitter, C50518wA0 c50518wA0, C52753xch c52753xch, C55900zfn c55900zfn) {
        this.c = maybeEmitter;
        this.d = c50518wA0;
        this.e = c52753xch;
        this.b = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C10490Qnm c10490Qnm;
        SingleEmitter a;
        int i = this.a;
        Object obj = this.c;
        C55900zfn c55900zfn = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C24442fC0 c24442fC0 = (C24442fC0) messageNano;
                if (!((MaybeEmitter) obj).c()) {
                    if (c24442fC0 != null) {
                        C3632Fs0 c3632Fs0 = ((C50518wA0) obj2).i;
                        InterfaceC10181Qbb interfaceC10181Qbb = C8857Nz0.e[0];
                        MaybeEmitter maybeEmitter = (MaybeEmitter) c55900zfn.a.get();
                        if (maybeEmitter != null) {
                            maybeEmitter.onSuccess(new C11426Saf((C52753xch) this.e, c24442fC0));
                            return;
                        }
                        return;
                    }
                    C3632Fs0 c3632Fs02 = ((C50518wA0) obj2).i;
                    InterfaceC10181Qbb interfaceC10181Qbb2 = C8857Nz0.e[0];
                    MaybeEmitter maybeEmitter2 = (MaybeEmitter) c55900zfn.a.get();
                    if (maybeEmitter2 != null) {
                        maybeEmitter2.onError(new RuntimeException(status.toString()));
                        return;
                    }
                    return;
                }
                return;
            default:
                C17149aR9 c17149aR9 = (C17149aR9) messageNano;
                J5f j5f = null;
                if (c17149aR9 != null) {
                    c10490Qnm = c17149aR9.b;
                } else {
                    c10490Qnm = null;
                }
                if (c10490Qnm != null) {
                    String str = (String) obj;
                    if (str != null && str.length() != 0 && c17149aR9.b.g == 13) {
                        C28800i27 c28800i27 = (C28800i27) obj2;
                        C10140Pzh c10140Pzh = new C10140Pzh(7, c17149aR9, c55900zfn);
                        c28800i27.getClass();
                        C18933bbh c18933bbh = new C18933bbh();
                        c18933bbh.b = str;
                        c18933bbh.a |= 1;
                        C48971v9a c48971v9a = new C48971v9a();
                        c48971v9a.b = ED3.O1(new C11426Saf("Accept-Language", Locale.getDefault().toString()));
                        C17366aaa c17366aaa = new C17366aaa(11, c28800i27, c10140Pzh);
                        P1m p1m = c28800i27.c;
                        p1m.getClass();
                        try {
                            p1m.a.unaryCall("/url_reputation.UrlReputationService/ReportSender", OP1.a(c18933bbh), c48971v9a, new OX3(c17366aaa, C20467cbh.class));
                            return;
                        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                            c17366aaa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                            return;
                        }
                    }
                    a = C27268h27.a(c55900zfn);
                    if (a == null) {
                        return;
                    }
                } else {
                    if (c17149aR9 != null) {
                        j5f = c17149aR9.d;
                    }
                    if (j5f != null) {
                        C3632Fs0 c3632Fs03 = ((C28800i27) obj2).f;
                        a = C27268h27.a(c55900zfn);
                        if (a == null) {
                            return;
                        }
                    } else if (K1c.m(AbstractC5653Ix4.b(status), C22277dmk.e)) {
                        C3632Fs0 c3632Fs04 = ((C28800i27) obj2).f;
                        a = C27268h27.a(c55900zfn);
                        if (a == null) {
                            return;
                        }
                    } else {
                        C22277dmk g = AbstractC5653Ix4.b(status).g(status.getErrorString());
                        C3632Fs0 c3632Fs05 = ((C28800i27) obj2).f;
                        SingleEmitter a2 = C27268h27.a(c55900zfn);
                        if (a2 != null) {
                            a2.g(g.a());
                            return;
                        }
                        return;
                    }
                }
                a.onSuccess(c17149aR9);
                return;
        }
    }

    public C47452uA0(String str, C28800i27 c28800i27, C55900zfn c55900zfn, String str2) {
        this.c = str;
        this.d = c28800i27;
        this.b = c55900zfn;
        this.e = str2;
    }
}
