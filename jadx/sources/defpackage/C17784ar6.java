package defpackage;

import defpackage.AbstractC29985iob;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ar6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17784ar6 implements Consumer {
    public final /* synthetic */ List a;
    public final /* synthetic */ C43916rr6 b;

    public C17784ar6(List list, C43916rr6 c43916rr6) {
        this.a = list;
        this.b = c43916rr6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        for (C41575qK8 c41575qK8 : this.a) {
            this.b.h.t0(new AbstractC29985iob.d(c41575qK8.a));
        }
    }
}
