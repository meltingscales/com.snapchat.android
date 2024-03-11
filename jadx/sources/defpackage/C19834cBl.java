package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: cBl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19834cBl extends CancellationException implements InterfaceC5677Iy4 {
    public final Object a;

    public C19834cBl(String str, Object obj) {
        super(str);
        this.a = obj;
    }

    @Override // defpackage.InterfaceC5677Iy4
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        C19834cBl c19834cBl = new C19834cBl(message, this.a);
        c19834cBl.initCause(this);
        return c19834cBl;
    }
}
