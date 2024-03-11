package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21788dSk extends AbstractC10863Rdb implements Function1 {
    public static final C21788dSk e = new C21788dSk(0);
    public static final C21788dSk f = new C21788dSk(1);
    public static final C21788dSk g = new C21788dSk(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21788dSk(int i) {
        super(1);
        this.d = i;
    }

    public final Comparable a(C29842iii c29842iii) {
        switch (this.d) {
            case 0:
                if (K1c.m(c29842iii.n, Boolean.TRUE)) {
                    return 0;
                }
                return 1;
            case 1:
                return Long.valueOf(c29842iii.l);
            default:
                Long l = c29842iii.i0;
                if (l == null) {
                    return 0;
                }
                return l;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C29842iii) obj);
            case 1:
                return a((C29842iii) obj);
            default:
                return a((C29842iii) obj);
        }
    }
}
