package defpackage;

import java.io.IOException;

/* renamed from: oaa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38893oaa extends YXl {
    public YXl a;

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        YXl yXl = this.a;
        if (yXl != null) {
            return yXl.read(c12054Tab);
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        YXl yXl = this.a;
        if (yXl != null) {
            yXl.write(c46590tbb, obj);
            return;
        }
        throw new IllegalStateException();
    }
}
