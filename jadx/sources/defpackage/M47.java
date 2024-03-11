package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: M47  reason: default package */
/* loaded from: classes7.dex */
public final class M47 implements Function {
    public static final M47 b = new M47(0);
    public static final M47 c = new M47(1);
    public static final M47 d = new M47(2);
    public static final M47 e = new M47(3);
    public final /* synthetic */ int a;

    public /* synthetic */ M47(int i) {
        this.a = i;
    }

    public final Boolean a(C11426Saf c11426Saf) {
        boolean z = false;
        switch (this.a) {
            case 2:
                Boolean bool = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue() && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    PZ5 pz5 = new PZ5(l.longValue());
                    C38773oVa c38773oVa = new C38773oVa();
                    C7663Mbn c7663Mbn = C7663Mbn.b;
                    if (C7663Mbn.h(LU0.f(pz5, c38773oVa, KQ7.f)).a < 18) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 1:
                return ID3.y3(DYk.c2((String) obj, new char[]{','}, 0, 6));
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
