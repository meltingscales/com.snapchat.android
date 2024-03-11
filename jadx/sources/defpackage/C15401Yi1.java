package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* renamed from: Yi1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15401Yi1 extends AbstractC9811Pm1 {
    public final InterfaceC51860x2a X;
    public final int Y;
    public BufferedWriter t;

    public C15401Yi1(C46827tl1 c46827tl1, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        super(c46827tl1, c48386um1, interfaceC51860x2a, enumC6384Kb7, file, num);
        this.X = interfaceC51860x2a;
        this.Y = c46827tl1.h;
    }

    @Override // defpackage.AbstractC9811Pm1
    public final Integer e(Object obj) {
        String str = ((C0301Al1) obj).a;
        if (DYk.H1(str, "APP_APPLICATION_OPEN", false)) {
            this.X.h(EnumC51402wk1.i1, 1L);
        }
        BufferedWriter bufferedWriter = this.t;
        if (bufferedWriter != null) {
            bufferedWriter.append((CharSequence) str).append('\n');
            return Integer.valueOf(str.length() + 1);
        }
        K1c.f1("writer");
        throw null;
    }

    @Override // defpackage.AbstractC9811Pm1, defpackage.InterfaceC12898Uj1
    public final int f1() {
        return this.Y;
    }

    @Override // defpackage.AbstractC9811Pm1, defpackage.InterfaceC12898Uj1
    public final void h(List list) {
        this.X.h(EnumC51402wk1.h1, list.size());
        super.h(list);
    }

    @Override // defpackage.AbstractC9811Pm1, java.lang.AutoCloseable
    /* renamed from: q */
    public final synchronized void close() {
        BufferedWriter bufferedWriter = this.t;
        if (bufferedWriter != null) {
            bufferedWriter.close();
            super.close();
        } else {
            K1c.f1("writer");
            throw null;
        }
    }

    @Override // defpackage.AbstractC9811Pm1, defpackage.InterfaceC12898Uj1
    /* renamed from: r */
    public final synchronized void flush() {
        BufferedWriter bufferedWriter = this.t;
        if (bufferedWriter != null) {
            bufferedWriter.flush();
            super.flush();
        } else {
            K1c.f1("writer");
            throw null;
        }
    }

    @Override // defpackage.AbstractC9811Pm1
    /* renamed from: t */
    public final synchronized void c(File file) {
        super.c(file);
        this.t = new BufferedWriter(new OutputStreamWriter(a(), StandardCharsets.UTF_8), this.a.k);
    }

    @Override // defpackage.InterfaceC12898Uj1
    public final boolean u1() {
        return false;
    }
}
