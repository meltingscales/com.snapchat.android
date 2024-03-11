package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: cMj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20107cMj extends AbstractC18883bZg {
    public static final C20107cMj f;
    public final VYg b;
    public final VYg c;
    public final int[] d;
    public final int[] e;

    static {
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        QYg qYg = QYg.e;
        int i = MCa.c;
        XYg xYg = XYg.i;
        f = new C20107cMj(qYg, xYg, xYg);
    }

    public C20107cMj(AbstractC38306oCa abstractC38306oCa, MCa mCa, MCa mCa2) {
        VYg l0 = K1c.l0(mCa);
        LinkedHashMap A0 = K1c.A0();
        AbstractC34349lcm it = mCa.iterator();
        while (it.hasNext()) {
            A0.put(it.next(), new LinkedHashMap());
        }
        LinkedHashMap A02 = K1c.A0();
        AbstractC34349lcm it2 = mCa2.iterator();
        while (it2.hasNext()) {
            A02.put(it2.next(), new LinkedHashMap());
        }
        int[] iArr = new int[abstractC38306oCa.size()];
        int[] iArr2 = new int[abstractC38306oCa.size()];
        for (int i = 0; i < abstractC38306oCa.size(); i++) {
            AbstractC39003oel abstractC39003oel = (AbstractC39003oel) abstractC38306oCa.get(i);
            Object b = abstractC39003oel.b();
            Object a = abstractC39003oel.a();
            Object c = abstractC39003oel.c();
            iArr[i] = ((Integer) l0.get(b)).intValue();
            Map map = (Map) A0.get(b);
            iArr2[i] = map.size();
            Object put = map.put(a, c);
            if (put == null) {
                ((Map) A02.get(a)).put(b, c);
            } else {
                throw new IllegalArgumentException("Duplicate value for row=" + b + ", column=" + a + ": " + c + ", " + put);
            }
        }
        this.d = iArr;
        this.e = iArr2;
        C44446sCa c44446sCa = new C44446sCa(A0.size());
        for (Map.Entry entry : A0.entrySet()) {
            c44446sCa.b(entry.getKey(), AbstractC47512uCa.c((Map) entry.getValue()));
        }
        this.b = (VYg) c44446sCa.a();
        C44446sCa c44446sCa2 = new C44446sCa(A02.size());
        for (Map.Entry entry2 : A02.entrySet()) {
            c44446sCa2.b(entry2.getKey(), AbstractC47512uCa.c((Map) entry2.getValue()));
        }
        this.c = (VYg) c44446sCa2.a();
    }

    @Override // defpackage.RCa, defpackage.AbstractC18078b3
    public final Map c() {
        return AbstractC47512uCa.c(this.b);
    }

    @Override // defpackage.AbstractC18078b3
    public final int d() {
        return this.d.length;
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa i() {
        return AbstractC47512uCa.c(this.c);
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa k() {
        return AbstractC47512uCa.c(this.b);
    }

    @Override // defpackage.AbstractC18883bZg
    public final C40539pel l(int i) {
        Map.Entry entry = (Map.Entry) this.b.entrySet().b().get(this.d[i]);
        Map.Entry entry2 = (Map.Entry) ((AbstractC47512uCa) entry.getValue()).entrySet().b().get(this.e[i]);
        return RCa.f(entry.getKey(), entry2.getKey(), entry2.getValue());
    }
}
