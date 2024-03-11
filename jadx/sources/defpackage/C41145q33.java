package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: q33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41145q33 implements Predicate {
    public static final C41145q33 b = new C41145q33(0);
    public static final C41145q33 c = new C41145q33(1);
    public static final C41145q33 d = new C41145q33(2);
    public static final C41145q33 e = new C41145q33(3);
    public static final C41145q33 f = new C41145q33(4);
    public static final C41145q33 g = new C41145q33(5);
    public static final C41145q33 h = new C41145q33(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C41145q33(int i) {
        this.a = i;
    }

    public final boolean a(EnumC21313d9f enumC21313d9f) {
        EnumC21313d9f enumC21313d9f2 = EnumC21313d9f.X;
        switch (this.a) {
            case 4:
                if (enumC21313d9f == enumC21313d9f2) {
                    return true;
                }
                return false;
            default:
                if (enumC21313d9f == EnumC21313d9f.c || enumC21313d9f == enumC21313d9f2 || enumC21313d9f == EnumC21313d9f.t || enumC21313d9f == EnumC21313d9f.d) {
                    return true;
                }
                return false;
        }
    }

    public final boolean b(C32103kBj c32103kBj) {
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                String str2 = c32103kBj.b;
                if (str2 == null || str2.length() == 0 || (str = c32103kBj.a) == null || str.length() == 0) {
                    return false;
                }
                return true;
            default:
                String str3 = c32103kBj.a;
                return !((str3 == null || str3.length() == 0) ? true : true);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return b((C32103kBj) obj);
            case 1:
                return !((Boolean) obj).booleanValue();
            case 2:
                return ((C33394l03) obj).a;
            case 3:
                return b((C32103kBj) obj);
            case 4:
                return a((EnumC21313d9f) obj);
            case 5:
                return a((EnumC21313d9f) obj);
            default:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) ((C11426Saf) obj).a;
                if (enumC21313d9f != EnumC21313d9f.t && enumC21313d9f != EnumC21313d9f.d) {
                    return true;
                }
                return false;
        }
    }
}
