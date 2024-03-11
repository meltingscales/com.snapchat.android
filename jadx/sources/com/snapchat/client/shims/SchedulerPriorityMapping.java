package com.snapchat.client.shims;

/* loaded from: classes.dex */
public final class SchedulerPriorityMapping {
    final int mBackground;
    final int mFavored;
    final int mForeground;
    final int mIdle;
    final int mInteractive;

    public SchedulerPriorityMapping(int i, int i2, int i3, int i4, int i5) {
        this.mInteractive = i;
        this.mForeground = i2;
        this.mFavored = i3;
        this.mBackground = i4;
        this.mIdle = i5;
    }

    public int getBackground() {
        return this.mBackground;
    }

    public int getFavored() {
        return this.mFavored;
    }

    public int getForeground() {
        return this.mForeground;
    }

    public int getIdle() {
        return this.mIdle;
    }

    public int getInteractive() {
        return this.mInteractive;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SchedulerPriorityMapping{mInteractive=");
        sb.append(this.mInteractive);
        sb.append(",mForeground=");
        sb.append(this.mForeground);
        sb.append(",mFavored=");
        sb.append(this.mFavored);
        sb.append(",mBackground=");
        sb.append(this.mBackground);
        sb.append(",mIdle=");
        return AbstractC38597oO2.u(sb, this.mIdle, "}");
    }
}
