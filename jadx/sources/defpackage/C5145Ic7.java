package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ic7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5145Ic7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15186Xz7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5145Ic7(C15186Xz7 c15186Xz7, int i) {
        super(1);
        this.d = i;
        this.e = c15186Xz7;
    }

    public final Boolean a(String str) {
        C44393sA7 c44393sA7;
        C44393sA7 c44393sA72;
        int i = this.d;
        boolean z = true;
        C44393sA7 c44393sA73 = null;
        C15186Xz7 c15186Xz7 = this.e;
        switch (i) {
            case 0:
                C42858rA7 c42858rA7 = c15186Xz7.b;
                if (c42858rA7 != null) {
                    c44393sA7 = c42858rA7.a;
                } else {
                    c44393sA7 = null;
                }
                C15186Xz7 c15186Xz72 = L5e.a;
                K5e k5e = new K5e(c44393sA7, 1);
                if (c42858rA7 != null) {
                    c44393sA73 = c42858rA7.b;
                }
                K5e k5e2 = new K5e(c44393sA73, 1);
                if (!((Boolean) k5e.invoke(str)).booleanValue() && !((Boolean) k5e2.invoke(str)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C42858rA7 c42858rA72 = c15186Xz7.b;
                if (c42858rA72 != null) {
                    c44393sA72 = c42858rA72.a;
                } else {
                    c44393sA72 = null;
                }
                C15186Xz7 c15186Xz73 = L5e.a;
                K5e k5e3 = new K5e(c44393sA72, 3);
                if (c42858rA72 != null) {
                    c44393sA73 = c42858rA72.b;
                }
                K5e k5e4 = new K5e(c44393sA73, 3);
                if (!((Boolean) k5e3.invoke(str)).booleanValue() && !((Boolean) k5e4.invoke(str)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
