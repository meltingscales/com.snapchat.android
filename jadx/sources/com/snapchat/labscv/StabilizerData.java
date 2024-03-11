package com.snapchat.labscv;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* loaded from: classes8.dex */
public final class StabilizerData implements Closeable {
    private final List<StabilizerFrameData> stabilizerData = new ArrayList();

    /* loaded from: classes8.dex */
    public static class StabilizerFrameData implements Closeable {
        private final Mat stabilizerComp;
        private final double timestamp;

        public StabilizerFrameData(double d, long j) {
            this.timestamp = d;
            this.stabilizerComp = new Mat(j);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.stabilizerComp.release();
        }

        public Mat getStabilizerComp() {
            return this.stabilizerComp;
        }

        public double getTimestamp() {
            return this.timestamp;
        }
    }

    private void addFrameData(double d, long j) {
        this.stabilizerData.add(new StabilizerFrameData(d, j));
    }

    private void clear() {
        this.stabilizerData.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        for (StabilizerFrameData stabilizerFrameData : this.stabilizerData) {
            stabilizerFrameData.close();
        }
    }

    public List<StabilizerFrameData> getStabilizerData() {
        return this.stabilizerData;
    }
}
