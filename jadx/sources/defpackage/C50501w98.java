package defpackage;

import java.io.IOException;

/* renamed from: w98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50501w98 extends YXl {
    public YXl a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C40429paa d;
    public final /* synthetic */ RYl e;
    public final /* synthetic */ C52033x98 f;

    public C50501w98(C52033x98 c52033x98, boolean z, boolean z2, C40429paa c40429paa, RYl rYl) {
        this.f = c52033x98;
        this.b = z;
        this.c = z2;
        this.d = c40429paa;
        this.e = rYl;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        if (this.b) {
            c12054Tab.I0();
            return null;
        }
        YXl yXl = this.a;
        if (yXl == null) {
            yXl = this.d.i(this.f, this.e);
            this.a = yXl;
        }
        return yXl.read(c12054Tab);
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        if (this.c) {
            c46590tbb.F();
            return;
        }
        YXl yXl = this.a;
        if (yXl == null) {
            yXl = this.d.i(this.f, this.e);
            this.a = yXl;
        }
        yXl.write(c46590tbb, obj);
    }
}
