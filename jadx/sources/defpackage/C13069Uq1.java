package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13069Uq1 implements Function {
    public static final C13069Uq1 b = new C13069Uq1(0);
    public static final C13069Uq1 c = new C13069Uq1(1);
    public static final C13069Uq1 d = new C13069Uq1(2);
    public static final C13069Uq1 e = new C13069Uq1(3);
    public static final C13069Uq1 f = new C13069Uq1(4);
    public static final C13069Uq1 g = new C13069Uq1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C13069Uq1(int i) {
        this.a = i;
    }

    public final Boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) c11426Saf.a;
                bool.getClass();
                return bool;
            case 1:
                Boolean bool2 = (Boolean) c11426Saf.a;
                bool2.getClass();
                return bool2;
            default:
                Boolean bool3 = (Boolean) c11426Saf.a;
                bool3.getClass();
                return bool3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                if (((EnumC37871nv1) obj) != EnumC37871nv1.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return Integer.valueOf(((C47496uBj) obj).a);
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                return a((C11426Saf) obj);
        }
    }
}
