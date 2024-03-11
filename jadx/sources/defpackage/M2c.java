package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import com.snapchat.client.mediaengine.StatCode;

/* renamed from: M2c  reason: default package */
/* loaded from: classes6.dex */
public final class M2c extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public M2c(C44196s2a c44196s2a) {
        this.b = c44196s2a;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                return AbstractC12920Ujn.i((C44196s2a) obj, i, i2);
            default:
                VHg vHg = (VHg) obj;
                return new LinearGradient(0.0f, 0.0f, vHg.a.getWidth(), (2 * vHg.a.getHeight()) / 3, new int[]{-6267443, -902057, -625091, -348381, -141040, -68860, StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE, -525819, -1969135, -4396506, -7676861, -11875481, -16599152, -16669005, -16673828, -16742410, -16743681}, new float[]{0.0f, 0.32f, 0.37f, 0.44f, 0.49f, 0.53f, 0.56f, 0.57f, 0.6f, 0.64f, 0.68f, 0.72f, 0.76f, 0.81f, 0.87f, 0.92f, 1.0f}, Shader.TileMode.REPEAT);
        }
    }

    public M2c(VHg vHg) {
        this.b = vHg;
    }
}
