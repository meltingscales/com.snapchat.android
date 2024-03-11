package defpackage;

import com.snap.web3.core.network.ConnectWalletHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11008Rj6 implements InterfaceC26617gc4 {
    public final InterfaceC50562wBj a;
    public final C1338Cbl b;

    public C11008Rj6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC50562wBj;
        this.b = new C1338Cbl(new C46242tN(interfaceC6857Kug, 21));
    }

    public static final AZm a(C11008Rj6 c11008Rj6, C46553tZm c46553tZm) {
        FJj fJj;
        CZm cZm;
        c11008Rj6.getClass();
        C48087uZm c48087uZm = c46553tZm.a;
        if (c48087uZm.a == 1) {
            fJj = c48087uZm.b;
        } else {
            fJj = null;
        }
        String str = fJj.b;
        C55753zZm c55753zZm = c46553tZm.b;
        long j = c55753zZm.c;
        int i = c55753zZm.b;
        if (i != 1) {
            if (i != 2) {
                cZm = CZm.UNKNOWN;
            } else {
                cZm = CZm.FTX;
            }
        } else {
            cZm = CZm.PHANTOM;
        }
        return new AZm(str, j, cZm);
    }

    public final SingleMap b(String str) {
        HAb hAb = new HAb();
        hAb.b = str;
        hAb.a |= 1;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<IAb>> walletOwner = ((ConnectWalletHttpInterface) this.b.getValue()).walletOwner("https://auth.snapchat.com/snap_token/api/api-gateway", "https://us-central1-gcp.api.snapchat.com/web3/mobile/lens_owner", hAb);
        C9741Pj6 c9741Pj6 = new C9741Pj6(this, 0);
        walletOwner.getClass();
        return new SingleMap(walletOwner, c9741Pj6);
    }
}
