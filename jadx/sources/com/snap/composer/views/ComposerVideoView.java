package com.snap.composer.views;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.composer.callable.ComposerFunction;

/* loaded from: classes3.dex */
public class ComposerVideoView extends FrameLayout implements InterfaceC21127d24, InterfaceC38766oV3 {
    public ComposerFunction a;
    public ComposerFunction b;
    public ComposerFunction c;
    public ComposerFunction d;
    public ComposerFunction e;
    public String f;
    public final Float g;
    public final Float h;
    public final Float i;

    public ComposerVideoView(Context context) {
        super(context);
        Float valueOf = Float.valueOf(1.0f);
        this.g = valueOf;
        this.h = Float.valueOf(0.0f);
        this.i = valueOf;
    }

    public final Float getPlaybackRate() {
        return this.i;
    }

    public final Float getSeekToTime() {
        return this.h;
    }

    public final String getSrc() {
        return this.f;
    }

    public final Float getVolume() {
        return this.g;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return true;
    }

    @Override // defpackage.InterfaceC38766oV3
    public void onAssetChanged(Object obj, boolean z) {
        K1c.m(null, null);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    public final void setOnBeginPlayingCallback(ComposerFunction composerFunction) {
        this.b = composerFunction;
    }

    public final void setOnCompletedCallback(ComposerFunction composerFunction) {
        this.d = composerFunction;
    }

    public final void setOnErrorCallback(ComposerFunction composerFunction) {
        this.c = composerFunction;
    }

    public final void setOnProgressUpdatedCallback(ComposerFunction composerFunction) {
        this.e = composerFunction;
    }

    public final void setOnVideoLoadedCallback(ComposerFunction composerFunction) {
        this.a = composerFunction;
    }

    public final void setPlaybackRate(Float f) {
    }

    public final void setSeekToTime(Float f) {
    }

    public final void setSrc(String str) {
        this.f = str;
    }

    public final void setVolume(Float f) {
    }
}
