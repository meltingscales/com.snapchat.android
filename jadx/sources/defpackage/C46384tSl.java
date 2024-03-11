package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46384tSl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ K6l b;
    public final /* synthetic */ int c;

    public C46384tSl(int i, K6l k6l) {
        this.c = i;
        this.b = k6l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K6l k6l = this.b;
        switch (i) {
            case 0:
                ((ConcurrentHashMap) k6l.h).put(Integer.valueOf(this.c), Long.valueOf(((Number) obj).longValue()));
                return Long.valueOf(ID3.l3(((ConcurrentHashMap) k6l.h).values()) * 2);
            default:
                ((C22864eA7) k6l.c).a(((Number) obj).longValue(), (C37795ns0) k6l.f, true);
                return C38218o8m.a;
        }
    }

    public C46384tSl(K6l k6l, int i) {
        this.b = k6l;
        this.c = i;
    }
}
