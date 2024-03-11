package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16201Zok implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SR1 b;

    public /* synthetic */ C16201Zok(SR1 sr1, int i) {
        this.a = i;
        this.b = sr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SR1 sr1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                int i2 = sr1.d.a;
                boolean z = true;
                if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 12) {
                    z = false;
                }
                return new C20817cpk(z, bool.booleanValue(), bool2.booleanValue());
            default:
                return ((Y3b) ((O3b) obj)).f(AbstractC21184d4b.b(sr1), 14, EnumC47946uU1.CHAT_DRAWER);
        }
    }
}
