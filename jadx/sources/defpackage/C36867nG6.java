package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36867nG6 extends AbstractC10863Rdb implements Function1 {
    public static final C36867nG6 e = new C36867nG6(0);
    public static final C36867nG6 f = new C36867nG6(1);
    public static final C36867nG6 g = new C36867nG6(2);
    public static final C36867nG6 h = new C36867nG6(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36867nG6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC2161Djf enumC2161Djf = EnumC2161Djf.d;
        EnumC2161Djf enumC2161Djf2 = EnumC2161Djf.c;
        EnumC2161Djf enumC2161Djf3 = EnumC2161Djf.b;
        EnumC2161Djf enumC2161Djf4 = EnumC2161Djf.a;
        int i = this.d;
        switch (i) {
            case 0:
                if (((CSd) obj).b.a) {
                    return enumC2161Djf2;
                }
                return enumC2161Djf;
            case 1:
                if (((Boolean) ((C11426Saf) obj).b).booleanValue()) {
                    return enumC2161Djf2;
                }
                return enumC2161Djf;
            case 2:
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
                switch (i) {
                    case 2:
                        return enumC2161Djf3;
                    default:
                        return enumC2161Djf4;
                }
            default:
                AbstractC17201aTd abstractC17201aTd2 = (AbstractC17201aTd) obj;
                switch (i) {
                    case 2:
                        return enumC2161Djf3;
                    default:
                        return enumC2161Djf4;
                }
        }
    }
}
