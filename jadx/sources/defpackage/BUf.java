package defpackage;

import java.util.Comparator;

/* renamed from: BUf  reason: default package */
/* loaded from: classes7.dex */
public final class BUf implements Comparator {
    public final /* synthetic */ EUf a;

    public BUf(EUf eUf) {
        this.a = eUf;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        short s;
        JUf jUf = (JUf) obj;
        EUf eUf = this.a;
        short s2 = 0;
        if (eUf.e.b) {
            s = jUf.b.getOrder();
        } else if (jUf.a.f) {
            s = (short) (jUf.b.getOrder() + 1);
        } else {
            s = 0;
        }
        Short valueOf = Short.valueOf(s);
        JUf jUf2 = (JUf) obj2;
        if (eUf.e.b) {
            s2 = jUf2.b.getOrder();
        } else if (jUf2.a.f) {
            s2 = (short) (jUf2.b.getOrder() + 1);
        }
        return AbstractC21129d26.D(valueOf, Short.valueOf(s2));
    }
}
