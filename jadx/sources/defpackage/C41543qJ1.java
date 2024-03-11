package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: qJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41543qJ1 implements InterfaceC18901baa {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C41543qJ1(C47678uJ1 c47678uJ1, SingleEmitter singleEmitter, byte[] bArr) {
        this.c = c47678uJ1;
        this.b = singleEmitter;
        this.d = bArr;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C36139mn4[] c36139mn4Arr;
        C23695ei4 c23695ei4;
        String str;
        int i = this.a;
        boolean z = true;
        boolean z2 = false;
        Object obj = this.d;
        SingleEmitter singleEmitter = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C21880dWg c21880dWg = (C21880dWg) messageNano;
                if (c21880dWg != null && (c36139mn4Arr = c21880dWg.a) != null) {
                    if (c36139mn4Arr.length == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        byte[] bArr = ((C36139mn4) AbstractC21223d60.v(c36139mn4Arr)).d;
                        C3632Fs0 c3632Fs0 = ((C47678uJ1) obj2).g;
                        singleEmitter.onSuccess(new C30750jJ1(bArr));
                        return;
                    }
                }
                C3632Fs0 c3632Fs02 = ((C47678uJ1) obj2).g;
                singleEmitter.onSuccess(new C32285kJ1((byte[]) obj));
                return;
            case 1:
                C19043bg4 c19043bg4 = (C19043bg4) messageNano;
                C29828ii4 c29828ii4 = (C29828ii4) obj2;
                if (c19043bg4 != null) {
                    c29828ii4.h.t(((C17508ag4) obj).c.length, c29828ii4.q);
                    C37123nQf a = c29828ii4.e.a();
                    a.f(EnumC37880nva.h4, Boolean.FALSE);
                    a.f(EnumC37880nva.f4, Boolean.TRUE);
                    a.a();
                    singleEmitter.onSuccess(c19043bg4);
                    return;
                }
                C3632Fs0 c3632Fs03 = c29828ii4.m;
                if (status != null) {
                    if (status.getStatusCode() != null) {
                        str = status.getStatusCode().name();
                    } else if (status.getErrorString() != null) {
                        str = status.getErrorString();
                    } else {
                        str = "unknown";
                    }
                    if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED && status.getStatusCode() != StatusCode.DEADLINE_EXCEEDED) {
                        z = false;
                    }
                    c23695ei4 = new C23695ei4(str, z);
                } else {
                    c23695ei4 = new C23695ei4("NullStatus", false);
                }
                singleEmitter.g(c23695ei4);
                return;
            default:
                N93 n93 = (N93) messageNano;
                if (n93 != null) {
                    singleEmitter.onSuccess(new J93(n93.d, (String) obj2, n93.b, AbstractC21223d60.V(n93.c)));
                    return;
                }
                if (status != null) {
                    C22277dmk g = AbstractC5653Ix4.b(status).g(status.getErrorString());
                    C3632Fs0 c3632Fs04 = ((L93) obj).g;
                    new C48405umk(g);
                }
                singleEmitter.onSuccess(new J93(null, (String) obj2, 0, C50277w08.a));
                return;
        }
    }

    public C41543qJ1(C29828ii4 c29828ii4, C17508ag4 c17508ag4, SingleEmitter singleEmitter) {
        this.c = c29828ii4;
        this.d = c17508ag4;
        this.b = singleEmitter;
    }

    public C41543qJ1(SingleEmitter singleEmitter, String str, L93 l93) {
        this.b = singleEmitter;
        this.c = str;
        this.d = l93;
    }
}
