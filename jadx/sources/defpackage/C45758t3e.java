package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: t3e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45758t3e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47291u3e e;
    public final /* synthetic */ M9f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45758t3e(C47291u3e c47291u3e, M9f m9f, int i) {
        super(0);
        this.d = i;
        this.e = c47291u3e;
        this.f = m9f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    public final void b() {
        ?? r1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        String[] strArr = AbstractC51649wtn.a;
        int i = this.d;
        M9f m9f = this.f;
        int i2 = 0;
        C47291u3e c47291u3e = this.e;
        switch (i) {
            case 0:
                boolean a = c47291u3e.d.a(DAf.N0);
                C42690r3e c42690r3e = c47291u3e.a;
                if (a) {
                    c47291u3e.b.getClass();
                    int i3 = ~C47291u3e.a(c47291u3e, m9f);
                    String[] strArr2 = new String[Integer.bitCount(i3 & 536870911)];
                    int i4 = 0;
                    for (int i5 = 0; i5 < 29; i5++) {
                        if (((i3 >> i5) & 1) == 1) {
                            strArr2[i4] = strArr[i5];
                            i4++;
                        }
                    }
                    YE5 a2 = c42690r3e.a();
                    String[] strArr3 = (String[]) AbstractC21223d60.K(strArr2, (String[]) ((XE5) a2.A4).get());
                    ArrayList arrayList = new ArrayList();
                    int length = strArr3.length;
                    while (i2 < length) {
                        AbstractC17454ae b = C47291u3e.b(c47291u3e, strArr3[i2], a2.o5());
                        if (b != null) {
                            arrayList.add(b);
                        }
                        i2++;
                    }
                    c47291u3e.e = arrayList;
                    return;
                }
                List<AbstractC17454ae> list = (List) ((XE5) c42690r3e.a().B4).get();
                for (AbstractC17454ae abstractC17454ae : list) {
                    AbstractC40689pkn.e(abstractC17454ae.getClass());
                    c41336qAj.a("<*>");
                    try {
                        abstractC17454ae.a = abstractC17454ae.g();
                        c41336qAj.b();
                    } finally {
                    }
                }
                c47291u3e.e = list;
                return;
            default:
                if (c47291u3e.g.compareAndSet(false, true)) {
                    boolean a3 = c47291u3e.d.a(DAf.N0);
                    C42690r3e c42690r3e2 = c47291u3e.a;
                    if (a3) {
                        int a4 = C47291u3e.a(c47291u3e, m9f);
                        int bitCount = Integer.bitCount(a4 & 536870911);
                        String[] strArr4 = new String[bitCount];
                        int i6 = 0;
                        for (int i7 = 0; i7 < 29; i7++) {
                            if (((a4 >> i7) & 1) == 1) {
                                strArr4[i6] = strArr[i7];
                                i6++;
                            }
                        }
                        AbstractC47512uCa o5 = c42690r3e2.a().o5();
                        r1 = new ArrayList();
                        while (i2 < bitCount) {
                            AbstractC17454ae b2 = C47291u3e.b(c47291u3e, strArr4[i2], o5);
                            if (b2 != null) {
                                r1.add(b2);
                            }
                            i2++;
                        }
                    } else {
                        r1 = (List) ((XE5) c42690r3e2.a().C4).get();
                        for (AbstractC17454ae abstractC17454ae2 : (Iterable) r1) {
                            AbstractC40689pkn.e(abstractC17454ae2.getClass());
                            c41336qAj.a("<*>");
                            try {
                                abstractC17454ae2.a = abstractC17454ae2.g();
                                c41336qAj.b();
                            } finally {
                            }
                        }
                    }
                    c47291u3e.f = r1;
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
