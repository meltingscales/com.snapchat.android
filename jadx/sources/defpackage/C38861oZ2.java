package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38861oZ2 implements Function {
    public static final C38861oZ2 b = new C38861oZ2(0);
    public static final C38861oZ2 c = new C38861oZ2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38861oZ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C29281iLd c29281iLd = (C29281iLd) obj;
                Boolean bool = (Boolean) c29281iLd.f.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) c29281iLd.g.getValue();
                bool2.getClass();
                return new C11426Saf(bool, bool2);
            default:
                return Boolean.valueOf(((C29281iLd) obj).c());
        }
    }
}
