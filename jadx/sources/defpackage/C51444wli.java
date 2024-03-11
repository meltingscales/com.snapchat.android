package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: wli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51444wli {
    public final LinkedHashMap a = new LinkedHashMap();
    public final BehaviorSubject b = BehaviorSubject.T0();

    public final synchronized void a(X53 x53, boolean z) {
        try {
            if (z) {
                this.a.put(x53.g, x53);
            } else {
                this.a.remove(x53.g);
            }
            this.b.onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final AbstractC38306oCa b() {
        LinkedHashMap linkedHashMap = this.a;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (X53 x53 : linkedHashMap.values()) {
            if (x53 instanceof C18157b63) {
                arrayList.add(new C13745Vrm((C18157b63) x53));
            } else if (x53 instanceof C24295f63) {
                arrayList.add(new AbstractC28896i63((C24295f63) x53));
            }
        }
        return AbstractC38306oCa.w(arrayList);
    }
}
