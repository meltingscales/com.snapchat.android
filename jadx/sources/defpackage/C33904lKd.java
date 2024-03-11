package defpackage;

import android.os.Bundle;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33904lKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20048cKa b;

    public /* synthetic */ C33904lKd(C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C20048cKa c20048cKa = this.b;
        switch (i) {
            case 0:
                DBe dBe = (DBe) obj;
                String string = c20048cKa.j.getString("ab_cnotif_body");
                if (string != null && string.length() != 0) {
                    C47484uB7 c47484uB7 = c20048cKa.f;
                    String str = c47484uB7.c;
                    if (str == null || str.length() == 0) {
                        dBe.a = c47484uB7.a;
                    }
                    dBe.b = string;
                }
                return dBe;
            default:
                C53534y80 c53534y80 = (C53534y80) obj;
                Bundle bundle = c20048cKa.j;
                String string2 = bundle.getString("arroyo_convo_id");
                if (string2 == null) {
                    return AbstractC38597oO2.k("Missing arroyo conversationId for notification");
                }
                String string3 = bundle.getString("conversation_id");
                if (string3 != null && string3.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = !z;
                UUID w0 = AbstractC39604p2m.w0(string2);
                C7901Mle c7901Mle = c53534y80.a;
                c7901Mle.getClass();
                return new SingleMap(new MaybeToSingle(new MaybeMap(new MaybeCreate(new C48409un(13, c7901Mle, w0)), X70.c), string2), new C10909Rf7(3, c20048cKa, c53534y80, string2, z2));
        }
    }
}
