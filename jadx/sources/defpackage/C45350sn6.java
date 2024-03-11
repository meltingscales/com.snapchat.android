package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;

/* renamed from: sn6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45350sn6 implements InterfaceC29349iO7 {
    public final C10894Reh a;
    public final SurfaceTexture b;
    public final String c = AbstractC41139q2m.a().toString();
    public final /* synthetic */ C44492sE6 d;
    public final /* synthetic */ C42957rE6 e;

    public C45350sn6(C10894Reh c10894Reh, C44492sE6 c44492sE6, C42957rE6 c42957rE6) {
        this.d = c44492sE6;
        this.e = c42957rE6;
        this.a = c10894Reh;
        this.b = c44492sE6.a;
    }

    @Override // defpackage.InterfaceC29349iO7
    public final int b() {
        return 0;
    }

    @Override // defpackage.InterfaceC29349iO7
    public final C10894Reh c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC29349iO7
    public final SurfaceTexture d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC29349iO7
    public final void dispose() {
        this.e.d();
        C44492sE6 c44492sE6 = this.d;
        SurfaceTexture surfaceTexture = c44492sE6.a;
        surfaceTexture.setOnFrameAvailableListener(null);
        c44492sE6.b.release();
        surfaceTexture.release();
        GLES20.glDeleteTextures(1, new int[]{0}, 0);
    }

    @Override // defpackage.InterfaceC29349iO7
    public final String e() {
        return this.c;
    }
}
