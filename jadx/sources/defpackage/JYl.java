package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: JYl  reason: default package */
/* loaded from: classes2.dex */
public final class JYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public AtomicInteger read(C12054Tab c12054Tab) throws IOException {
        try {
            return new AtomicInteger(c12054Tab.R());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AtomicInteger atomicInteger) throws IOException {
        c46590tbb.U(atomicInteger.get());
    }
}
