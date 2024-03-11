package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hr3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28520hr3 implements Function {
    public static final C28520hr3 b = new C28520hr3(0);
    public static final C28520hr3 c = new C28520hr3(1);
    public static final C28520hr3 d = new C28520hr3(2);
    public static final C28520hr3 e = new C28520hr3(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C28520hr3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Boolean.valueOf((((Boolean) c11426Saf.a).booleanValue() || ((Boolean) c11426Saf.b).booleanValue()) ? true : true);
            case 1:
                Throwable th = (Throwable) obj;
                return new C11426Saf(Boolean.FALSE, 13);
            case 2:
                int i = Q1k.T0;
                return AbstractC47525uCn.a((EnumC37857nuc) obj);
            default:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
