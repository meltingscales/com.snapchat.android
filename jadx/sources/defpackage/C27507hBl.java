package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: hBl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27507hBl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ C27507hBl(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29319iN1 c29319iN1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                C22903eBl c22903eBl = (C22903eBl) c11426Saf.b;
                if (str != null) {
                    boolean containsKey = c22903eBl.a.containsKey(str);
                    long j = 5000;
                    Map map = c22903eBl.a;
                    if (containsKey) {
                        Long l = (Long) map.get(str);
                        if (l != null) {
                            j = l.longValue();
                        }
                    } else {
                        Long l2 = (Long) map.get("default");
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                    }
                    Object obj2 = c29319iN1.f;
                    ((C17580aj2) c29319iN1.e).a(j);
                    return;
                }
                return;
            default:
                C22903eBl c22903eBl2 = (C22903eBl) obj;
                Object obj3 = c29319iN1.f;
                return;
        }
    }
}
