package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: M6l  reason: default package */
/* loaded from: classes4.dex */
public final class M6l implements InterfaceC18901baa {
    public final /* synthetic */ O6l a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SingleEmitter d;

    public M6l(O6l o6l, long j, boolean z, SingleEmitter singleEmitter) {
        this.a = o6l;
        this.b = j;
        this.c = z;
        this.d = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        String str;
        NP9 np9 = (NP9) messageNano;
        SingleEmitter singleEmitter = this.d;
        boolean z = this.c;
        O6l o6l = this.a;
        if (np9 != null) {
            C3632Fs0 c3632Fs0 = o6l.f;
            ((HKg) o6l.c).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.b;
            C43849roe c43849roe = o6l.d;
            c43849roe.getClass();
            EnumC53048xoe enumC53048xoe = EnumC53048xoe.X;
            UMd M0 = T73.M0(enumC53048xoe, "is_on_nearby", z);
            InterfaceC51860x2a interfaceC51860x2a = c43849roe.a;
            interfaceC51860x2a.d(M0, 1L);
            interfaceC51860x2a.f(T73.M0(enumC53048xoe, "is_on_nearby", z), np9.a.length);
            interfaceC51860x2a.l(T73.M0(EnumC53048xoe.k, "is_on_nearby", z), currentTimeMillis);
            singleEmitter.onSuccess(np9);
            return;
        }
        C3632Fs0 c3632Fs02 = o6l.f;
        if (status != null) {
            String str2 = "unknown";
            if (status.getStatusCode() != null) {
                str = status.getStatusCode().name();
            } else if (status.getErrorString() == null) {
                str = "unknown";
            } else {
                str = status.getErrorString();
            }
            C45994tD0 c45994tD0 = new C45994tD0(str, 21);
            String message = c45994tD0.getMessage();
            if (message != null) {
                str2 = EYk.v2(30, message);
            }
            C43849roe c43849roe2 = o6l.d;
            c43849roe2.getClass();
            UMd M02 = T73.M0(EnumC53048xoe.t, "is_on_nearby", z);
            M02.b(AuthorizationResponseParser.ERROR, str2);
            c43849roe2.a.d(M02, 1L);
            singleEmitter.g(c45994tD0);
        }
    }
}
