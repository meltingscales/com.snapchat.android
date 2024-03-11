package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: kPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32490kPc implements BiFunction {
    public static final C32490kPc b = new C32490kPc(0);
    public static final C32490kPc c = new C32490kPc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32490kPc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        if (!booleanValue2) {
                            z = booleanValue;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (!booleanValue2) {
                            z = booleanValue;
                        }
                        return Boolean.valueOf(z);
                }
            case 1:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        if (!booleanValue4) {
                            z = booleanValue3;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (!booleanValue4) {
                            z = booleanValue3;
                        }
                        return Boolean.valueOf(z);
                }
            default:
                EnumC22577dyl enumC22577dyl = (EnumC22577dyl) obj;
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                EnumC18591bNc enumC18591bNc = EnumC18591bNc.c;
                if (!booleanValue5) {
                    if (enumC22577dyl == EnumC22577dyl.b) {
                        return EnumC18591bNc.b;
                    }
                    if (enumC22577dyl == EnumC22577dyl.a) {
                        return EnumC18591bNc.a;
                    }
                    return enumC18591bNc;
                }
                return enumC18591bNc;
        }
    }
}
