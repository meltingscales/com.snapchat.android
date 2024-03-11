package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: eFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22998eFg implements Function {
    public static final C22998eFg b = new C22998eFg(0);
    public static final C22998eFg c = new C22998eFg(1);
    public static final C22998eFg d = new C22998eFg(2);
    public static final C22998eFg e = new C22998eFg(3);
    public static final C22998eFg f = new C22998eFg(4);
    public static final C22998eFg g = new C22998eFg(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C22998eFg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC55259zFg enumC55259zFg = null;
        EnumC55259zFg enumC55259zFg2 = EnumC55259zFg.d;
        EnumC55259zFg enumC55259zFg3 = EnumC55259zFg.c;
        EnumC55259zFg enumC55259zFg4 = EnumC55259zFg.b;
        EnumC55259zFg enumC55259zFg5 = EnumC55259zFg.a;
        int i = this.a;
        switch (i) {
            case 0:
                return AbstractC42716r4f.b(((C32103kBj) obj).f);
            case 1:
                C25154ff1 c25154ff1 = (C25154ff1) obj;
                switch (i) {
                    case 1:
                        int i2 = c25154ff1.c;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        enumC55259zFg = enumC55259zFg2;
                                    }
                                } else {
                                    enumC55259zFg = enumC55259zFg3;
                                }
                            } else {
                                enumC55259zFg = enumC55259zFg4;
                            }
                        } else {
                            enumC55259zFg = enumC55259zFg5;
                        }
                        return AbstractC42716r4f.b(enumC55259zFg);
                    default:
                        int i3 = c25154ff1.c;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        enumC55259zFg = enumC55259zFg2;
                                    }
                                } else {
                                    enumC55259zFg = enumC55259zFg3;
                                }
                            } else {
                                enumC55259zFg = enumC55259zFg4;
                            }
                        } else {
                            enumC55259zFg = enumC55259zFg5;
                        }
                        return AbstractC42716r4f.b(enumC55259zFg);
                }
            case 2:
                C25154ff1 c25154ff12 = (C25154ff1) obj;
                switch (i) {
                    case 1:
                        int i4 = c25154ff12.c;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                        enumC55259zFg = enumC55259zFg2;
                                    }
                                } else {
                                    enumC55259zFg = enumC55259zFg3;
                                }
                            } else {
                                enumC55259zFg = enumC55259zFg4;
                            }
                        } else {
                            enumC55259zFg = enumC55259zFg5;
                        }
                        return AbstractC42716r4f.b(enumC55259zFg);
                    default:
                        int i5 = c25154ff12.c;
                        if (i5 != 0) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 == 3) {
                                        enumC55259zFg = enumC55259zFg2;
                                    }
                                } else {
                                    enumC55259zFg = enumC55259zFg3;
                                }
                            } else {
                                enumC55259zFg = enumC55259zFg4;
                            }
                        } else {
                            enumC55259zFg = enumC55259zFg5;
                        }
                        return AbstractC42716r4f.b(enumC55259zFg);
                }
            case 3:
                return ((C5393Im9) obj).e();
            case 4:
                C49687vcf c49687vcf = (C49687vcf) ID3.F2((List) obj);
                if (c49687vcf == null || (str = c49687vcf.d) == null) {
                    return "";
                }
                return str;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    return "";
                }
                return str2;
        }
    }
}
