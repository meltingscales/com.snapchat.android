package defpackage;

import android.view.View;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20541cei extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20541cei(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC52116xCg a(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                Z4a z4a = ((C19826cBd) ((C22077dei) obj).e()).P;
                ArrayList arrayList = CGj.a;
                ArrayList arrayList2 = CGj.b;
                z4a.getClass();
                return new XNk(z4a, list, arrayList, arrayList2);
            case 3:
                C54008yR3 c54008yR3 = ((C19826cBd) ((C32767kb0) obj).c()).b;
                c54008yR3.getClass();
                return new C29176iH8(c54008yR3, list, new C13688Vpd(21, C20450cb0.e, c54008yR3));
            case 5:
                C54008yR3 c54008yR32 = ((C19826cBd) ((JW5) obj).a()).M;
                C48300uif c48300uif = C48300uif.e;
                c54008yR32.getClass();
                return new C29176iH8(c54008yR32, list, new UX(27, c48300uif));
            default:
                C1253By8 c1253By8 = ((C19826cBd) ((C26857glm) obj).a()).H;
                c1253By8.getClass();
                return new C29176iH8(c1253By8, list, new C21484dGb(26, C21985db0.G0), 0);
        }
    }

    public final Boolean b(AbstractC6710Kod abstractC6710Kod) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                return Boolean.valueOf(WUh.g(((InterfaceC28782i1e) ((C32976kjb) obj).b.get()).e(abstractC6710Kod)));
            default:
                return Boolean.valueOf(WUh.g(((InterfaceC28782i1e) ((C32976kjb) obj).b.get()).e(abstractC6710Kod)));
        }
    }

    public final Boolean d(UUID uuid) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                return Boolean.valueOf(!K1c.m(uuid, ((C42826r90) obj).b));
            default:
                return Boolean.valueOf(!K1c.m(uuid, ((C20425ca0) obj).f));
        }
    }

    public final String f(CallbackStatus callbackStatus) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                return "Error canceling send to destinations " + ((MultiRecipientFeedEntryIdentifier) obj);
            default:
                return "Error updating message " + callbackStatus + ", update: " + ((MessageUpdate) obj);
        }
    }

    public final void g(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C14440Wud c14440Wud = (C14440Wud) obj;
                C20960cvd c20960cvd = (C20960cvd) c14440Wud.i.get();
                NCc nCc = AbstractC1722Crd.q;
                C7319Lne c7319Lne = c14440Wud.g;
                c7319Lne.C(nCc, true, false, null);
                AbstractC12738Uce abstractC12738Uce = c14440Wud.k;
                if (abstractC12738Uce != null) {
                    c7319Lne.v(c20960cvd, c20960cvd.C0, abstractC12738Uce.b());
                    return;
                }
                K1c.f1("payload");
                throw null;
            default:
                C20960cvd c20960cvd2 = (C20960cvd) obj;
                c20960cvd2.getClass();
                NCc nCc2 = AbstractC1722Crd.r;
                C7319Lne c7319Lne2 = c20960cvd2.g;
                c7319Lne2.C(nCc2, true, false, null);
                C14440Wud c14440Wud2 = (C14440Wud) c20960cvd2.i.get();
                AbstractC12738Uce abstractC12738Uce2 = c20960cvd2.t;
                if (abstractC12738Uce2 != null) {
                    c7319Lne2.v(c14440Wud2, c14440Wud2.Z, abstractC12738Uce2.b());
                    return;
                }
                K1c.f1("payload");
                throw null;
        }
    }

    public final void h(boolean z) {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 14:
                if (z) {
                    ((C7718Me4) obj).Y.F(new SKf(AbstractC1722Crd.G, true, false, null, 12));
                    return;
                }
                return;
            default:
                C31369jib c31369jib = ((C21468dFk) obj).b;
                if (z) {
                    i = 0;
                } else {
                    i = 8;
                }
                c31369jib.e(i);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0249, code lost:
        if (r4.b.contains(r13.d()) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e9, code lost:
        if (r0 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01eb, code lost:
        r0 = r0.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f0, code lost:
        r0 = r13.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0210, code lost:
        if (r0 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0225, code lost:
        if (r0 != null) goto L89;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20541cei.invoke(java.lang.Object):java.lang.Object");
    }
}
