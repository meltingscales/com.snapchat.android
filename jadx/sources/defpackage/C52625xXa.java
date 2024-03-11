package defpackage;

import java.util.Iterator;

/* renamed from: xXa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52625xXa implements Y8a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterable b;

    public /* synthetic */ C52625xXa(Iterable iterable, int i) {
        this.a = i;
        this.b = iterable;
    }

    @Override // defpackage.Y8a
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                String c = SVg.a(((C51093wXa) obj).a.getClass()).c();
                if (c == null) {
                    return "";
                }
                return c;
            case 1:
                return (String) obj;
            default:
                return (String) obj;
        }
    }

    @Override // defpackage.Y8a
    public final Iterator b() {
        int i = this.a;
        Iterable iterable = this.b;
        switch (i) {
            case 0:
                return iterable.iterator();
            case 1:
                return iterable.iterator();
            default:
                return iterable.iterator();
        }
    }
}
