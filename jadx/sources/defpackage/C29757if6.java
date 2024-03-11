package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* renamed from: if6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29757if6 implements W72 {
    public final CameraCharacteristics a;

    public C29757if6(CameraCharacteristics cameraCharacteristics) {
        this.a = cameraCharacteristics;
    }

    @Override // defpackage.W72
    public final CameraCharacteristics a() {
        return this.a;
    }

    @Override // defpackage.W72
    public final Object b(CameraCharacteristics.Key key) {
        return this.a.get(key);
    }
}
