package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: ne6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37453ne6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SI0 b;

    public /* synthetic */ C37453ne6(SI0 si0, int i) {
        this.a = i;
        this.b = si0;
    }

    public final Long a(Map map) {
        int i = this.a;
        long j = 0;
        SI0 si0 = this.b;
        switch (i) {
            case 0:
                Long l = (Long) map.get(si0);
                if (l != null) {
                    j = l.longValue();
                }
                return Long.valueOf(j);
            default:
                Long l2 = (Long) map.get(si0);
                if (l2 != null) {
                    j = l2.longValue();
                }
                return Long.valueOf(j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
