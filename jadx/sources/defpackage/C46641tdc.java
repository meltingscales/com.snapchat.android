package defpackage;

import java.io.IOException;

/* renamed from: tdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46641tdc extends IOException {
    public C46641tdc(Throwable th) {
        super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
    }
}
