package defpackage;

import java.io.IOException;

/* renamed from: CYl  reason: default package */
/* loaded from: classes2.dex */
public final class CYl extends YXl {
    public final /* synthetic */ Class a;
    public final /* synthetic */ DYl b;

    public CYl(DYl dYl, Class cls) {
        this.b = dYl;
        this.a = cls;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        Object read = this.b.b.read(c12054Tab);
        if (read != null) {
            Class cls = this.a;
            if (!cls.isInstance(read)) {
                throw new RuntimeException("Expected a " + cls.getName() + " but was " + read.getClass().getName());
            }
        }
        return read;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        this.b.b.write(c46590tbb, obj);
    }
}
