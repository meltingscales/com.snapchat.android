package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* renamed from: oph  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39273oph extends RuntimeException {
    public static final Method b;
    public IOException a;

    static {
        Method method;
        try {
            method = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
            method = null;
        }
        b = method;
    }

    public C39273oph(IOException iOException) {
        super(iOException);
        this.a = iOException;
    }
}
