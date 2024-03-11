package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: B5k  reason: default package */
/* loaded from: classes4.dex */
public final class B5k implements Function {
    public static final B5k b = new B5k(0);
    public static final B5k c = new B5k(1);
    public static final B5k d = new B5k(2);
    public final /* synthetic */ int a;

    public /* synthetic */ B5k(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(C40439pak c40439pak) {
        boolean z;
        C39681p6 c39681p6 = null;
        C55013z5k c55013z5k = null;
        String str = null;
        c39681p6 = null;
        switch (this.a) {
            case 0:
                String str2 = c40439pak.g;
                String str3 = c40439pak.c;
                if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
                    Boolean bool = c40439pak.k;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    C36533n2m c36533n2m = c40439pak.l;
                    if (c36533n2m != null) {
                        str = AbstractC43049rHn.z(c36533n2m);
                    }
                    c39681p6 = AbstractC0402Ap4.h(str, str2, str3, z);
                } else if (str3 != null && str3.length() != 0) {
                    c39681p6 = AbstractC0402Ap4.k(str3, c40439pak.a, c40439pak.d, null);
                }
                return AbstractC42716r4f.b(c39681p6);
            case 1:
                return AbstractC42716r4f.b(c40439pak.m);
            default:
                String str4 = c40439pak.j;
                if (str4 == null || str4.length() <= 0) {
                    str4 = null;
                }
                if (str4 != null) {
                    c55013z5k = new C55013z5k(str4, c40439pak.h);
                }
                return AbstractC42716r4f.b(c55013z5k);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C40439pak) obj);
            case 1:
                return a((C40439pak) obj);
            default:
                return a((C40439pak) obj);
        }
    }
}
