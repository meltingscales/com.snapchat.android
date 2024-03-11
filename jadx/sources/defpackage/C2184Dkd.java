package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Dkd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2184Dkd implements Y8a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterable b;
    public final /* synthetic */ List c;

    public /* synthetic */ C2184Dkd(YVa yVa, List list, int i) {
        this.a = i;
        this.b = yVa;
        this.c = list;
    }

    @Override // defpackage.Y8a
    public final Object a(Object obj) {
        int i = this.a;
        List list = this.c;
        switch (i) {
            case 0:
                return (Q4d) list.get(((Number) obj).intValue());
            default:
                return (Q4d) list.get(((Number) obj).intValue());
        }
    }

    @Override // defpackage.Y8a
    public final Iterator b() {
        int i = this.a;
        Iterable iterable = this.b;
        switch (i) {
            case 0:
                return iterable.iterator();
            default:
                return iterable.iterator();
        }
    }
}
