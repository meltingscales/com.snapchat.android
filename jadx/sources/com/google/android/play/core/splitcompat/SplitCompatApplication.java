package com.google.android.play.core.splitcompat;

import android.app.Application;
import android.content.Context;

/* loaded from: classes2.dex */
public class SplitCompatApplication extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        C48806v2k.e(this, false);
    }
}
