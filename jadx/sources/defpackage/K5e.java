package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K5e  reason: default package */
/* loaded from: classes6.dex */
public final class K5e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44393sA7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K5e(C44393sA7 c44393sA7, int i) {
        super(1);
        this.d = i;
        this.e = c44393sA7;
    }

    public final Boolean a(String str) {
        C41324qA7[] c41324qA7Arr;
        int i = this.d;
        boolean z = false;
        Object obj = null;
        C44393sA7 c44393sA7 = this.e;
        switch (i) {
            case 1:
                if (c44393sA7 != null) {
                    obj = c44393sA7.a;
                }
                if (obj != null) {
                    C39789pA7[] c39789pA7Arr = c44393sA7.a;
                    for (C39789pA7 c39789pA7 : c39789pA7Arr) {
                        int i2 = c39789pA7.a;
                        if ((i2 & 1) != 0 && (i2 & 2) != 0 && BYk.E1(str, c39789pA7.b, true)) {
                            if (c39789pA7.c == -1) {
                                return Boolean.TRUE;
                            }
                            int i3 = 0;
                            for (int i4 = 0; i4 < str.length(); i4++) {
                                if (str.charAt(i4) == '/') {
                                    i3++;
                                }
                            }
                            if (i3 <= c39789pA7.c) {
                                z = true;
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                }
                return Boolean.FALSE;
            default:
                if (c44393sA7 != null) {
                    obj = c44393sA7.b;
                }
                if (obj != null) {
                    for (C41324qA7 c41324qA7 : c44393sA7.b) {
                        if ((c41324qA7.a & 1) != 0 && BYk.x1(str, c41324qA7.b, true)) {
                            return Boolean.TRUE;
                        }
                    }
                }
                return Boolean.FALSE;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C44393sA7 c44393sA7 = this.e;
        switch (i) {
            case 0:
                return (Boolean) new K5e(c44393sA7, 1).invoke(((AW) obj).a);
            case 1:
                return a((String) obj);
            case 2:
                return (Boolean) new K5e(c44393sA7, 3).invoke(((JW) obj).a);
            default:
                return a((String) obj);
        }
    }
}
