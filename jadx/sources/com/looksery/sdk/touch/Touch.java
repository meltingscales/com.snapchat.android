package com.looksery.sdk.touch;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Touch implements Comparable<Touch> {
    private final int mId;
    private final float[] mPosition;
    private final State mState;

    /* loaded from: classes2.dex */
    public enum State {
        BEGAN(0),
        MOVED(1),
        ENDED(3),
        CANCELED(4),
        INVALID(-1);
        
        final int mNativeIndex;

        State(int i) {
            this.mNativeIndex = i;
        }

        public static State from(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return MOVED;
                    }
                    if (i == 3) {
                        return CANCELED;
                    }
                    if (i != 5) {
                        if (i != 6) {
                            return INVALID;
                        }
                    }
                }
                return ENDED;
            }
            return BEGAN;
        }

        public int getNativeIndex() {
            return this.mNativeIndex;
        }

        public boolean isValid() {
            return INVALID != this;
        }
    }

    public Touch(int i, State state, float[] fArr) {
        if (isValid(fArr)) {
            this.mId = i;
            this.mState = state;
            this.mPosition = fArr;
            return;
        }
        throw new IllegalArgumentException("position is not valid [" + fArr[0] + ", " + fArr[1] + "]");
    }

    public static boolean isValid(float[] fArr) {
        if (fArr.length != 2) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        return (Float.isNaN(f) || Float.isNaN(f2) || Float.isInfinite(f) || Float.isInfinite(f2)) ? false : true;
    }

    @Override // java.lang.Comparable
    public int compareTo(Touch touch) {
        int i = this.mId;
        int i2 = touch.mId;
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Touch.class != obj.getClass()) {
            return false;
        }
        Touch touch = (Touch) obj;
        if (this.mId == touch.mId && this.mState == touch.mState) {
            return Arrays.equals(this.mPosition, touch.mPosition);
        }
        return false;
    }

    public int getId() {
        return this.mId;
    }

    public State getState() {
        return this.mState;
    }

    public float getX() {
        return this.mPosition[0];
    }

    public float getY() {
        return this.mPosition[1];
    }

    public int hashCode() {
        int hashCode = this.mState.hashCode();
        return Arrays.hashCode(this.mPosition) + ((hashCode + (this.mId * 31)) * 31);
    }

    public String toString() {
        return "Touch{id=" + this.mId + ", state=" + this.mState + ", position=[" + this.mPosition[0] + ", " + this.mPosition[1] + "]}";
    }
}
