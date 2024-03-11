package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: KYl  reason: default package */
/* loaded from: classes2.dex */
public final class KYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public AtomicBoolean read(C12054Tab c12054Tab) throws IOException {
        return new AtomicBoolean(c12054Tab.O());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AtomicBoolean atomicBoolean) throws IOException {
        c46590tbb.a0(atomicBoolean.get());
    }
}
