package defpackage;

import defpackage.C40806ppf;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36829nEi implements Function {
    public final /* synthetic */ C40806ppf.a a;

    public C36829nEi(C40806ppf.a aVar) {
        this.a = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC56263zuc enumC56263zuc = (EnumC56263zuc) obj;
        EnumC56263zuc enumC56263zuc2 = EnumC56263zuc.a;
        if (enumC56263zuc == enumC56263zuc2) {
            int i = AbstractC35294mEi.a[this.a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return enumC56263zuc2;
                        }
                        return EnumC56263zuc.e;
                    }
                    return EnumC56263zuc.c;
                }
                return EnumC56263zuc.d;
            }
            return EnumC56263zuc.b;
        }
        return enumC56263zuc;
    }
}
