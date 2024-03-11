package defpackage;

import java.io.IOException;

/* renamed from: nYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37321nYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Class read(C12054Tab c12054Tab) throws IOException {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Class cls) throws IOException {
        throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
    }
}
