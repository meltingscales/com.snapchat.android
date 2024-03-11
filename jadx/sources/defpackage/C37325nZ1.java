package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: nZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37325nZ1 {
    public static final C37325nZ1 j;
    public X16 a;
    public Executor b;
    public final String c;
    public final String d;
    public Object[][] e;
    public List f;
    public Boolean g;
    public Integer h;
    public Integer i;

    /* JADX WARN: Type inference failed for: r0v0, types: [nZ1, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.e = (Object[][]) Array.newInstance(Object.class, 0, 2);
        obj.f = Collections.emptyList();
        j = obj;
    }

    public C37325nZ1(C37325nZ1 c37325nZ1) {
        this.e = (Object[][]) Array.newInstance(Object.class, 0, 2);
        this.f = Collections.emptyList();
        this.a = c37325nZ1.a;
        this.c = c37325nZ1.c;
        this.b = c37325nZ1.b;
        this.d = c37325nZ1.d;
        this.e = c37325nZ1.e;
        this.g = c37325nZ1.g;
        this.h = c37325nZ1.h;
        this.i = c37325nZ1.i;
        this.f = c37325nZ1.f;
    }

    public final Object a(C3794Fyi c3794Fyi) {
        IKf.r(c3794Fyi, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.e;
            if (i < objArr.length) {
                if (c3794Fyi.equals(objArr[i][0])) {
                    return this.e[i][1];
                }
                i++;
            } else {
                return c3794Fyi.c;
            }
        }
    }

    public final C37325nZ1 b(C3794Fyi c3794Fyi, Object obj) {
        int i;
        IKf.r(c3794Fyi, "key");
        C37325nZ1 c37325nZ1 = new C37325nZ1(this);
        int i2 = 0;
        while (true) {
            Object[][] objArr = this.e;
            if (i2 < objArr.length) {
                if (c3794Fyi.equals(objArr[i2][0])) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        int length = this.e.length;
        if (i2 == -1) {
            i = 1;
        } else {
            i = 0;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance(Object.class, length + i, 2);
        c37325nZ1.e = objArr2;
        Object[][] objArr3 = this.e;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i2 == -1) {
            Object[][] objArr4 = c37325nZ1.e;
            int length2 = this.e.length;
            Object[] objArr5 = new Object[2];
            objArr5[0] = c3794Fyi;
            objArr5[1] = obj;
            objArr4[length2] = objArr5;
        } else {
            Object[][] objArr6 = c37325nZ1.e;
            Object[] objArr7 = new Object[2];
            objArr7[0] = c3794Fyi;
            objArr7[1] = obj;
            objArr6[i2] = objArr7;
        }
        return c37325nZ1;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "deadline");
        E1.m(this.c, "authority");
        Class<?> cls = null;
        E1.m(null, "callCredentials");
        Executor executor = this.b;
        if (executor != null) {
            cls = executor.getClass();
        }
        E1.m(cls, "executor");
        E1.m(this.d, "compressorName");
        E1.m(Arrays.deepToString(this.e), "customOptions");
        E1.j("waitForReady", Boolean.TRUE.equals(this.g));
        E1.m(this.h, "maxInboundMessageSize");
        E1.m(this.i, "maxOutboundMessageSize");
        E1.m(this.f, "streamTracerFactories");
        return E1.toString();
    }
}
