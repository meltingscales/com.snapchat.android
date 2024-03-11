package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: er3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23919er3 implements InterfaceC18901baa {
    public final /* synthetic */ C38773oVa a;
    public final /* synthetic */ C30052ir3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SingleEmitter d;

    public C23919er3(C38773oVa c38773oVa, C30052ir3 c30052ir3, String str, SingleEmitter singleEmitter) {
        this.a = c38773oVa;
        this.b = c30052ir3;
        this.c = str;
        this.d = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        long j;
        boolean z;
        N93 n93 = (N93) messageNano;
        long j2 = new C38773oVa().a - this.a.a;
        C30052ir3 c30052ir3 = this.b;
        if (n93 != null) {
            C30052ir3.a(c30052ir3).X("SuggestUsernameService/CheckUsername", this.c, true, 0L, n93.b, j2, null);
            C24003euc c24003euc = (C24003euc) c30052ir3.h.get();
            if (n93.b == 1) {
                z = true;
            } else {
                z = false;
            }
            c24003euc.O(j2, true, z, n93.c);
        } else {
            if (status != null) {
                j = status.getStatusCode().ordinal();
            } else {
                j = -1;
            }
            C30052ir3.a(c30052ir3).X("SuggestUsernameService/CheckUsername", this.c, true, j, 0L, j2, null);
            ((C24003euc) c30052ir3.h.get()).O(j2, false, false, null);
        }
        this.d.onSuccess(new C11426Saf(n93, status));
    }
}
