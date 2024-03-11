package defpackage;

import java.io.IOException;

/* renamed from: XXl  reason: default package */
/* loaded from: classes.dex */
public final class XXl extends YXl {
    public final /* synthetic */ YXl a;

    public XXl(YXl yXl) {
        this.a = yXl;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return this.a.read(c12054Tab);
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        if (obj == null) {
            c46590tbb.F();
        } else {
            this.a.write(c46590tbb, obj);
        }
    }
}
