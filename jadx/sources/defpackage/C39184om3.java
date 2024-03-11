package defpackage;

/* renamed from: om3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39184om3 extends C33239ku {
    public final String e;
    public final String f;
    public final String g;

    public C39184om3(C45651sz8 c45651sz8, C45675t06 c45675t06) {
        super(EnumC34578lm3.a);
        String str;
        C19410bum c19410bum;
        String b;
        boolean l = c45651sz8.l();
        C45775t46 c45775t46 = c45651sz8.a;
        if (l) {
            str = c45775t46.b;
        } else {
            String a = c45651sz8.a();
            if (a != null && !BYk.y1(a)) {
                str = c45651sz8.a();
            } else {
                str = null;
                C14128Whi c14128Whi = c45651sz8.d;
                if (c14128Whi != null) {
                    c19410bum = c14128Whi.e;
                } else {
                    c19410bum = null;
                }
                if (c19410bum != null) {
                    str = c19410bum.a();
                }
            }
        }
        this.e = str;
        this.f = c45651sz8.f;
        if (c45775t46.a.getDisplayInfo().getDisplayTimestamp() <= 0) {
            b = "";
        } else {
            b = c45675t06.b(c45775t46.a.getDisplayInfo().getDisplayTimestamp(), false, true);
        }
        this.g = b;
        c45651sz8.l();
    }
}
