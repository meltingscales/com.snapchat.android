package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;

/* renamed from: tum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47073tum implements InterfaceC18901baa {
    public final /* synthetic */ C38773oVa a;
    public final /* synthetic */ C51673wum b;
    public final /* synthetic */ String c;

    public C47073tum(C38773oVa c38773oVa, C51673wum c51673wum, String str) {
        this.a = c38773oVa;
        this.b = c51673wum;
        this.c = str;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        long j;
        Z2l z2l = (Z2l) messageNano;
        long j2 = new C38773oVa().a - this.a.a;
        C51673wum c51673wum = this.b;
        if (z2l != null) {
            ((C24003euc) c51673wum.a.get()).X("SuggestUsernameService/SuggestUsername", this.c, true, 0L, 0L, j2, null);
            ((C24003euc) c51673wum.a.get()).O(j2, true, false, z2l.c);
            c51673wum.h.onNext(new C11426Saf(AbstractC21223d60.V(z2l.c), IYg.SERVER_SUGGESTION_FROM_DISPLAY_NAME));
        } else {
            if (status != null) {
                j = status.getStatusCode().ordinal();
            } else {
                j = -1;
            }
            ((C24003euc) c51673wum.a.get()).X("SuggestUsernameService/SuggestUsername", this.c, true, j, 0L, j2, null);
            ((C24003euc) c51673wum.a.get()).O(j2, false, false, null);
        }
        c51673wum.i.onNext(Boolean.FALSE);
    }
}
