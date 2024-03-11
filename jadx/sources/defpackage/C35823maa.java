package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: maa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35823maa extends YXl {
    public final /* synthetic */ YXl a;

    public C35823maa(YXl yXl) {
        this.a = yXl;
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public AtomicLong read(C12054Tab c12054Tab) throws IOException {
        return new AtomicLong(((Number) this.a.read(c12054Tab)).longValue());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AtomicLong atomicLong) throws IOException {
        this.a.write(c46590tbb, Long.valueOf(atomicLong.get()));
    }
}
