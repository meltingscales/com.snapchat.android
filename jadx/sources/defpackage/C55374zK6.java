package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55374zK6 implements Function {
    public static final C55374zK6 b = new C55374zK6(2);
    public static final C55374zK6 c = new C55374zK6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C55374zK6(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(C11426Saf c11426Saf) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                String str = (String) c11426Saf.b;
                int ordinal = ((L58) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return AbstractC42716r4f.f(str);
                }
                return b0;
            default:
                String str2 = (String) c11426Saf.b;
                int ordinal2 = ((L58) c11426Saf.a).ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return AbstractC42716r4f.f(str2);
                    }
                    throw new RuntimeException();
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((String) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return b((String) obj);
            case 3:
                return a((C11426Saf) obj);
            default:
                return b((String) obj);
        }
    }

    public final String b(String str) {
        switch (this.a) {
            case 0:
                if (str.length() == 0) {
                    return "gcp.api.snapchat.com";
                }
                return str;
            case 1:
            default:
                if (str.length() == 0) {
                    return "dev";
                }
                return str;
            case 2:
                if (str.length() == 0) {
                    return "perc-df";
                }
                return str;
        }
    }
}
