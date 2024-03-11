package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.plus.ProfileCampaignState;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Sag  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11427Sag implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29675ibl b;

    public /* synthetic */ C11427Sag(C29675ibl c29675ibl, int i) {
        this.a = i;
        this.b = c29675ibl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29675ibl c29675ibl = this.b;
        switch (i) {
            case 0:
                return new C8896Oag((List) obj, AbstractC9921Pqe.D(c29675ibl.c));
            default:
                return new KUf(new ProfileCampaignState((List) obj, MessageNano.toByteArray(c29675ibl.e), MessageNano.toByteArray(c29675ibl.c)));
        }
    }
}
