package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: N1e  reason: default package */
/* loaded from: classes6.dex */
public final class N1e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ S1e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N1e(S1e s1e, int i) {
        super(0);
        this.d = i;
        this.e = s1e;
    }

    public final Integer b() {
        int i = this.d;
        S1e s1e = this.e;
        switch (i) {
            case 3:
                return Integer.valueOf(s1e.b.x());
            case 4:
                List<C11426Saf> list = (List) s1e.b.A0.getValue();
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add(Integer.valueOf((int) Math.ceil(((Number) c11426Saf.b).floatValue() / 11000.0f)));
                }
                return Integer.valueOf(ID3.k3(arrayList));
            default:
                return Integer.valueOf(s1e.b.e.size());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        S1e s1e = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                if (s1e.b.x() > 0) {
                    C0195Agi c0195Agi = s1e.b;
                    if (c0195Agi.e.size() > c0195Agi.x()) {
                        return EnumC42640r1e.OTHER;
                    }
                }
                return EnumC42640r1e.NONE;
            case 1:
                switch (i) {
                    case 1:
                        if (s1e.b.e.size() > 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf(s1e.b.q());
                }
            case 2:
                switch (i) {
                    case 1:
                        if (s1e.b.e.size() > 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf(s1e.b.q());
                }
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
