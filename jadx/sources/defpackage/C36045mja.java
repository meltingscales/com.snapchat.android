package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36045mja implements Function {
    public static final C36045mja b = new C36045mja(0);
    public static final C36045mja c = new C36045mja(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C36045mja(int i) {
        this.a = i;
    }

    public final Boolean a(C11426Saf c11426Saf) {
        boolean z = true;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (!booleanValue && booleanValue2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
