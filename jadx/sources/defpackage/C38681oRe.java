package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: oRe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38681oRe {
    public static final C38681oRe b = new C38681oRe();
    public final C37283nX7 a = C37283nX7.n();

    public static FloatBuffer b(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        FloatBuffer floatBuffer = (FloatBuffer) asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public final int a(int i, String str) {
        C37283nX7 c37283nX7 = this.a;
        int x = c37283nX7.x(i);
        c37283nX7.P(x, str);
        c37283nX7.v(x);
        int[] iArr = new int[1];
        c37283nX7.K(x, iArr);
        if (iArr[0] != 0) {
            return x;
        }
        String str2 = "Failed to compile shader: " + c37283nX7.J(x);
        c37283nX7.z(x);
        throw new C24685fLi(str2);
    }
}
