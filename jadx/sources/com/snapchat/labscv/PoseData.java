package com.snapchat.labscv;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class PoseData {
    private final List<PoseFrameData> posesData = new ArrayList();

    /* loaded from: classes8.dex */
    public static class PoseFrameData {
        private final SE3Data se3Data;
        private final double timestamp;

        public PoseFrameData(double d, float[] fArr, float[] fArr2) {
            this.timestamp = d;
            this.se3Data = new SE3Data(new Quaternion(fArr[0], fArr[1], fArr[2], fArr[3]), new Vec3(fArr2[0], fArr2[1], fArr2[2]));
        }

        public float[] getQuaternion() {
            return this.se3Data.getQuaternion().toArray();
        }

        public double getTimestamp() {
            return this.timestamp;
        }

        public float[] getTranslation() {
            return this.se3Data.getTranslation().toArray();
        }
    }

    private PoseFrameData getPoseFrameData(int i) {
        if (i < this.posesData.size()) {
            return this.posesData.get(i);
        }
        throw new IllegalArgumentException("No pose frame data was found for required location");
    }

    private int posesDataSize() {
        return this.posesData.size();
    }

    public void addPoseFrameData(double d, float[] fArr, float[] fArr2) {
        this.posesData.add(new PoseFrameData(d, fArr, fArr2));
    }

    public void clear() {
        this.posesData.clear();
    }

    public List<PoseFrameData> getPosesData() {
        return this.posesData;
    }

    public int size() {
        return this.posesData.size();
    }
}
