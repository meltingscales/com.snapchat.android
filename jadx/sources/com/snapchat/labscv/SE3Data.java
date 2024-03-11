package com.snapchat.labscv;

/* loaded from: classes8.dex */
public final class SE3Data {
    private final Quaternion quaternion;
    private final Vec3 translation;

    public SE3Data(Quaternion quaternion, Vec3 vec3) {
        this.quaternion = quaternion;
        this.translation = vec3;
    }

    public Quaternion getQuaternion() {
        return this.quaternion;
    }

    public Vec3 getTranslation() {
        return this.translation;
    }
}
