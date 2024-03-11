package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vs2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50071vs2 implements Function {
    public static final C50071vs2 b = new C50071vs2(0);
    public static final C50071vs2 c = new C50071vs2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C50071vs2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC47003ts2 enumC47003ts2 = EnumC47003ts2.a;
        EnumC47003ts2 enumC47003ts22 = EnumC47003ts2.b;
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(bool, enumC47003ts2);
                    default:
                        return new C11426Saf(bool, enumC47003ts22);
                }
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        return new C11426Saf(bool2, enumC47003ts2);
                    default:
                        return new C11426Saf(bool2, enumC47003ts22);
                }
        }
    }
}
