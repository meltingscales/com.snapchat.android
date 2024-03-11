package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;
import java.util.List;

/* renamed from: p39  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39616p39 implements InterfaceC1332Cbf {
    public final X9n a;
    public final InterfaceC18175b6l b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, X9n] */
    public C39616p39(InterfaceC18175b6l interfaceC18175b6l, InterfaceC28945i82 interfaceC28945i82) {
        ?? obj = new Object();
        C39530p.Q0.getClass();
        Collections.singletonList("FpsRangeSchemeFactory");
        obj.c = C3632Fs0.a;
        obj.a = interfaceC28945i82;
        obj.b = new YPf(interfaceC28945i82);
        this.a = obj;
        this.b = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        N09 wh1;
        EnumC27603hFh enumC27603hFh = (EnumC27603hFh) this.b.get();
        X9n x9n = this.a;
        if (((InterfaceC28945i82) x9n.a).z0()) {
            wh1 = new C40790pp(8);
        } else if ((enumC27603hFh == EnumC27603hFh.b || enumC27603hFh == EnumC27603hFh.c) && ((InterfaceC28945i82) x9n.a).W0()) {
            wh1 = new WH1(8);
        } else {
            boolean z = true;
            if (((((YPf) x9n.b).g() % 10000) & 2) <= 0) {
                int g = (((YPf) x9n.b).g() % 10000) & 1;
                EnumC27603hFh enumC27603hFh2 = EnumC27603hFh.a;
                if (g <= 0 || enumC27603hFh == enumC27603hFh2) {
                    if (enumC27603hFh == enumC27603hFh2) {
                        wh1 = new C28219hf(8);
                    } else if (((InterfaceC28945i82) x9n.a).g0()) {
                        wh1 = new C40790pp(8);
                    } else {
                        wh1 = new C28219hf(8);
                    }
                }
            }
            int g2 = (((YPf) x9n.b).g() / 10000) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            ((C3632Fs0) x9n.c).getClass();
            if (((((YPf) x9n.b).g() % 10000) & 4) <= 0) {
                z = false;
            }
            wh1 = new YL0(g2, z);
        }
        List<C36853nFh> V = interfaceC33783lFh.V();
        C36853nFh c36853nFh = null;
        if (V != null && !V.isEmpty()) {
            for (C36853nFh c36853nFh2 : V) {
                c36853nFh = wh1.b(c36853nFh2, c36853nFh);
            }
        }
        if (c36853nFh == null) {
            return;
        }
        iFh.j = c36853nFh;
    }
}
