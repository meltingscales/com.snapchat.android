package defpackage;

import android.text.TextUtils;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: tGl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46089tGl implements InterfaceC0690Bb4 {
    public final /* synthetic */ AbstractC3328Fff a;
    public final /* synthetic */ XL1 b;
    public final /* synthetic */ InterfaceC7753Mff c;

    public C46089tGl(XL1 xl1, InterfaceC7753Mff interfaceC7753Mff, AbstractC3328Fff abstractC3328Fff) {
        this.a = abstractC3328Fff;
        this.b = xl1;
        this.c = interfaceC7753Mff;
    }

    @Override // defpackage.InterfaceC0690Bb4
    public final void c(C32770kb4 c32770kb4) {
        AbstractC3328Fff abstractC3328Fff = this.a;
        boolean z = abstractC3328Fff instanceof C16821aE2;
        InterfaceC7753Mff interfaceC7753Mff = this.c;
        XL1 xl1 = this.b;
        if (z) {
            Xsn xsn = c32770kb4.j;
            if ((!TextUtils.isEmpty((String) xsn.b)) && ((Set) xsn.c).contains("tokenize_credit_cards")) {
                C16821aE2 c16821aE2 = (C16821aE2) abstractC3328Fff;
                xl1.i1("card.graphql.tokenization.started");
                try {
                    xl1.W0().e("", c16821aE2.d(xl1.T0(), xl1.U0()), new C8125Mul(interfaceC7753Mff, c16821aE2, xl1, 1));
                    return;
                } catch (RL1 e) {
                    interfaceC7753Mff.e(e);
                    return;
                }
            }
        }
        ZL1 X0 = xl1.X0();
        String u = H6c.u("payment_methods/".concat(abstractC3328Fff.f()));
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            C38486oJf c38486oJf = new C38486oJf(6);
            try {
                ((JSONObject) c38486oJf.b).put("sessionId", abstractC3328Fff.e);
            } catch (JSONException unused) {
            }
            try {
                ((JSONObject) c38486oJf.b).put("source", abstractC3328Fff.b);
            } catch (JSONException unused2) {
            }
            try {
                ((JSONObject) c38486oJf.b).put("integration", abstractC3328Fff.a);
            } catch (JSONException unused3) {
            }
            jSONObject.put("_meta", (JSONObject) c38486oJf.b);
            if (abstractC3328Fff.d) {
                jSONObject2.put("validate", abstractC3328Fff.c);
                jSONObject3.put("options", jSONObject2);
            }
            abstractC3328Fff.b(jSONObject, jSONObject3);
        } catch (JSONException unused4) {
        }
        X0.e(u, jSONObject.toString(), new C19572c19(3, interfaceC7753Mff, abstractC3328Fff));
    }
}
