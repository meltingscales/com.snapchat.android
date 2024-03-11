package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26876gmg implements Function {
    public static final C26876gmg b = new C26876gmg(0);
    public static final C26876gmg c = new C26876gmg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26876gmg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C39147okg) obj).m);
            default:
                LX0 lx0 = (LX0) obj;
                String str = lx0.g;
                if (str == null || str.length() == 0) {
                    str = null;
                    String str2 = lx0.p;
                    if (str2 != null) {
                        if (BYk.y1(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    }
                    C19410bum c19410bum = lx0.o;
                    if (c19410bum != null) {
                        str = c19410bum.a();
                    }
                }
                return AbstractC42716r4f.b(str);
        }
    }
}
