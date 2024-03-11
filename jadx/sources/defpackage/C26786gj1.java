package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: gj1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26786gj1 implements UploadWindow {
    public static final C26786gj1 a = new Object();
    public static final UploadWindow.a b = UploadWindow.a.EAGER;
    public static final boolean c = true;

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getConnected() {
        return c;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getInBackground() {
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxConcurrency() {
        throw new UnsupportedOperationException("#maxConcurrency not expected to be called");
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxUploads() {
        throw new UnsupportedOperationException("#maxUploads not expected to be called");
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getMeteredConnection() {
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final UploadWindow.a getType() {
        return b;
    }
}
