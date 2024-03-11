package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: tH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46095tH2 implements Function {
    public static final C46095tH2 b = new C46095tH2(0);
    public static final C46095tH2 c = new C46095tH2(1);
    public static final C46095tH2 d = new C46095tH2(2);
    public static final C46095tH2 e = new C46095tH2(3);
    public static final C46095tH2 f = new C46095tH2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C46095tH2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(Long.valueOf(longValue), Boolean.FALSE);
                    default:
                        return new C11426Saf(Long.valueOf(longValue), Boolean.TRUE);
                }
            case 1:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(Long.valueOf(longValue2), Boolean.FALSE);
                    default:
                        return new C11426Saf(Long.valueOf(longValue2), Boolean.TRUE);
                }
            case 2:
                return (Long) ((C11426Saf) obj).a;
            case 3:
                ((Number) obj).intValue();
                return C38218o8m.a;
            default:
                return (Integer) ((C11426Saf) obj).a;
        }
    }
}
