package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37652nm7 implements Function {
    public static final C37652nm7 b = new C37652nm7(0);
    public static final C37652nm7 c = new C37652nm7(1);
    public static final C37652nm7 d = new C37652nm7(2);
    public static final C37652nm7 e = new C37652nm7(3);
    public static final C37652nm7 f = new C37652nm7(4);
    public static final C37652nm7 g = new C37652nm7(5);
    public static final C37652nm7 h = new C37652nm7(6);
    public static final C37652nm7 i = new C37652nm7(7);
    public static final C37652nm7 j = new C37652nm7(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C37652nm7(int i2) {
        this.a = i2;
    }

    public final Long a(C17596aji c17596aji) {
        switch (this.a) {
            case 3:
                return Long.valueOf(c17596aji.b);
            case 4:
            default:
                return Long.valueOf(c17596aji.a);
            case 5:
                return Long.valueOf(c17596aji.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        long j2;
        switch (this.a) {
            case 0:
                C26867gm7 c26867gm7 = (C26867gm7) obj;
                if (!c26867gm7.a && !c26867gm7.b) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                C2748Ehi c2748Ehi = (C2748Ehi) ((AbstractC42716r4f) obj).i();
                B0 b0 = B0.a;
                if (c2748Ehi != null && (str = c2748Ehi.b) != null) {
                    EnumC44899sUk enumC44899sUk = EnumC44899sUk.b;
                    Long l = c2748Ehi.c;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 0;
                    }
                    return new KUf(new C45650sz7(C15228Yb0.s(str, enumC44899sUk, j2), c2748Ehi.a));
                }
                return b0;
            case 2:
                return Long.valueOf(((C14785Xii) obj).b);
            case 3:
                return a((C17596aji) obj);
            case 4:
                return b((C19131bji) obj);
            case 5:
                return a((C17596aji) obj);
            case 6:
                return a((C17596aji) obj);
            case 7:
                return b((C19131bji) obj);
            default:
                return b((C19131bji) obj);
        }
    }

    public final Long b(C19131bji c19131bji) {
        switch (this.a) {
            case 4:
                return Long.valueOf(c19131bji.b);
            case 7:
                return Long.valueOf(c19131bji.a);
            default:
                return Long.valueOf(c19131bji.a);
        }
    }
}
