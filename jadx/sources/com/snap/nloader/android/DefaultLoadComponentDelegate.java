package com.snap.nloader.android;

/* loaded from: classes6.dex */
public class DefaultLoadComponentDelegate implements LoadComponentDelegate {
    @Override // com.snap.nloader.android.LoadComponentDelegate
    public void loadLibrary(String str) {
        System.loadLibrary(str);
    }
}
