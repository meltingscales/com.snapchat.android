package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Sy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11999Sy3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC17403abm b;

    public C11999Sy3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC17403abm interfaceC17403abm) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC17403abm;
    }

    public final Single a(Uri uri) {
        boolean z;
        if (!BYk.E1(uri.toString(), "https://www.snapchat.com/multiplayer", false)) {
            return Single.k(new IllegalArgumentException(uri + " is not multi-player"));
        }
        String queryParameter = uri.getQueryParameter("app_id");
        if (queryParameter == null) {
            return AbstractC38597oO2.k("appId not found");
        }
        String queryParameter2 = uri.getQueryParameter("shared_id");
        if (queryParameter2 == null) {
            return AbstractC38597oO2.k("sharedId not found");
        }
        String queryParameter3 = uri.getQueryParameter("pair_with_studio");
        if (queryParameter3 != null && Integer.parseInt(queryParameter3) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Flowable a = ((L17) this.b).a();
            C10734Qy3 c10734Qy3 = new C10734Qy3(0, queryParameter, queryParameter2, z);
            a.getClass();
            FlowableMap flowableMap = new FlowableMap(a, c10734Qy3);
            C11367Ry3 c11367Ry3 = C11367Ry3.b;
            int i = Flowable.a;
            ObjectHelper.a(i, "bufferSize");
            return new FlowableFlattenIterable(flowableMap, c11367Ry3, i).o();
        }
        return new SingleMap(((C1808Cv3) this.a.get()).b(IA3.C0.c, queryParameter), new C10734Qy3(1, queryParameter, queryParameter2, z));
    }
}
