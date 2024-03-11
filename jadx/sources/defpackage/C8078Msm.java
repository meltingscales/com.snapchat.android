package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: Msm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8078Msm implements InterfaceC2279Do9, QDl {
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        return new C8711Nsm(6, AbstractC39604p2m.A0(AbstractC39604p2m.v0(c31537jp4.g().m().a)), null);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC55824zck(2, c12407Toi, (C8711Nsm) rAi));
    }
}
