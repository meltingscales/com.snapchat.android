package com.samsung.android.v4.sdk.camera.delegator.data;

import java.io.Serializable;

/* loaded from: classes2.dex */
public class AbstractSemVideoProfile implements Serializable {
    private int mFormat;
    private int mMaxFps;
    private int mMinFps;
    private String mName;
    private int mParam1;
    private int mParam2;
    private int mVideoHeight;
    private int mVideoWidth;

    public int getFormat() {
        return this.mFormat;
    }

    public int getMaxFPS() {
        return this.mMaxFps;
    }

    public int getMinFPS() {
        return this.mMinFps;
    }

    public String getName() {
        return this.mName;
    }

    public int getParam1() {
        return this.mParam1;
    }

    public int getParam2() {
        return this.mParam2;
    }

    public int getVideoHeight() {
        return this.mVideoHeight;
    }

    public int getVideoWidth() {
        return this.mVideoWidth;
    }

    public void setFormat(int i) {
        this.mFormat = i;
    }

    public void setMaxFPS(int i) {
        this.mMaxFps = i;
    }

    public void setMinFPS(int i) {
        this.mMinFps = i;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setParam1(int i) {
        this.mParam1 = i;
    }

    public void setParam2(int i) {
        this.mParam2 = i;
    }

    public void setVideoHeight(int i) {
        this.mVideoHeight = i;
    }

    public void setVideoWidth(int i) {
        this.mVideoWidth = i;
    }

    public String toString() {
        if (this.mName == null) {
            this.mName = this.mFormat + this.mVideoWidth + "_" + this.mVideoHeight + "_" + this.mMinFps + "_" + this.mMaxFps;
        }
        return this.mName;
    }
}
