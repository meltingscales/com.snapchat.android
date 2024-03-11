package defpackage;

import android.opengl.EGLContext;
import com.looksery.sdk.DefaultEglContextChecker;
import com.looksery.sdk.EglContextChecker;

/* renamed from: nx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37926nx6 implements EglContextChecker.Factory {
    public static final C37926nx6 a = new Object();

    @Override // com.looksery.sdk.EglContextChecker.Factory
    public final EglContextChecker create(EGLContext eGLContext) {
        return new DefaultEglContextChecker("LSCoreManagerWrapper", eGLContext);
    }
}
