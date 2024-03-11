package com.looksery.sdk.touch;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class TouchEvent {
    private static final TouchEvent INVALID = new TouchEvent(new Touch[0], -1);
    private final long mTimestampNanos;
    private final Touch[] mTouches;
    private final boolean mValid;

    private TouchEvent(Touch[] touchArr, long j) {
        this.mTouches = touchArr;
        this.mValid = touchArr.length > 0;
        this.mTimestampNanos = j;
    }

    public static TouchEvent create(Touch[] touchArr, long j) {
        return touchArr.length <= 0 ? INVALID : new TouchEvent(touchArr, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TouchEvent.class != obj.getClass()) {
            return false;
        }
        TouchEvent touchEvent = (TouchEvent) obj;
        if (this.mTimestampNanos != touchEvent.mTimestampNanos) {
            return false;
        }
        return Arrays.equals(this.mTouches, touchEvent.mTouches);
    }

    public Touch getFirstTouch() {
        if (this.mValid) {
            return this.mTouches[0];
        }
        throw new IllegalStateException("Attempt to get a Touch from an Invalid TouchEvent");
    }

    public long getTimestamp() {
        return this.mTimestampNanos;
    }

    public Touch[] getTouchesArray() {
        return this.mTouches;
    }

    public int hashCode() {
        long j = this.mTimestampNanos;
        return (((int) (j ^ (j >>> 32))) * 31) + Arrays.hashCode(this.mTouches);
    }

    public boolean isValid() {
        return this.mValid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TouchEvent{timestampNanos=");
        sb.append(this.mTimestampNanos);
        sb.append(", touches=");
        sb.append(Arrays.toString(this.mTouches));
        sb.append(", valid=");
        return AbstractC38597oO2.v(sb, this.mValid, '}');
    }
}
