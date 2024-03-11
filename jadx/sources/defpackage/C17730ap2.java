package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ap2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17730ap2 implements Function {
    public static final C17730ap2 b = new C17730ap2(0);
    public static final C17730ap2 c = new C17730ap2(1);
    public static final C17730ap2 d = new C17730ap2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C17730ap2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC36495n19 enumC36495n19 = EnumC36495n19.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                C31535jp2 c31535jp2 = (C31535jp2) obj;
                if (c31535jp2.b && c31535jp2.a() == enumC36495n19) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                GJ7 gj7 = (GJ7) obj;
                if (gj7.b && gj7.a() == enumC36495n19) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                T8i t8i = (T8i) obj;
                if (t8i.b && t8i.a() == enumC36495n19) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
