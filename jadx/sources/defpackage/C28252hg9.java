package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hg9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28252hg9 implements Function {
    public static final C28252hg9 b = new C28252hg9(0);
    public static final C28252hg9 c = new C28252hg9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28252hg9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC1747Cse enumC1747Cse;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                EnumC1747Cse[] values = EnumC1747Cse.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC1747Cse = values[i];
                        if (enumC1747Cse.ordinal() != intValue) {
                            i++;
                        }
                    } else {
                        enumC1747Cse = null;
                    }
                }
                if (enumC1747Cse == null) {
                    return EnumC1747Cse.a;
                }
                return enumC1747Cse;
            default:
                return new C27577hEg((EnumC1747Cse) obj);
        }
    }
}
