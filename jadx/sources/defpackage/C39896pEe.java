package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.HashMap;

/* renamed from: pEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39896pEe implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C41114q1m c;
    public final /* synthetic */ JDe d;

    public /* synthetic */ C39896pEe(String str, C41114q1m c41114q1m, JDe jDe, int i) {
        this.a = i;
        this.b = str;
        this.c = c41114q1m;
        this.d = jDe;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        JDe jDe = this.d;
        C41114q1m c41114q1m = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                HashMap O1 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str));
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = O1;
                c41114q1m.a(jDe, c48971v9a, new BJ1(singleEmitter, 8));
                return;
            default:
                HashMap O12 = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str));
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = O12;
                c41114q1m.a(jDe, c48971v9a2, new BJ1(singleEmitter, 8));
                return;
        }
    }
}
