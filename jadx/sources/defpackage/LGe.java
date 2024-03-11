package defpackage;

import java.io.IOException;

/* renamed from: LGe  reason: default package */
/* loaded from: classes.dex */
public final class LGe extends YXl {
    public static final ZXl b = a(WDl.b);
    public final XDl a;

    public LGe(TDl tDl) {
        this.a = tDl;
    }

    public static ZXl a(TDl tDl) {
        return new KGe(new LGe(tDl));
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public Number read(C12054Tab c12054Tab) throws IOException {
        int h0 = c12054Tab.h0();
        int W = AbstractC0164Afc.W(h0);
        if (W != 5 && W != 6) {
            if (W == 8) {
                c12054Tab.Y();
                return null;
            }
            throw new RuntimeException("Expecting number, got: ".concat(TI8.G(h0)));
        }
        return this.a.a(c12054Tab);
    }

    @Override // defpackage.YXl
    /* renamed from: c */
    public void write(C46590tbb c46590tbb, Number number) throws IOException {
        c46590tbb.Y(number);
    }
}
