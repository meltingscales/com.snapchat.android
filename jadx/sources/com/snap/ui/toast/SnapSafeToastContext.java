package com.snap.ui.toast;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.WindowManager;

/* loaded from: classes7.dex */
public final class SnapSafeToastContext extends ContextWrapper {

    /* loaded from: classes7.dex */
    public final class ApplicationContextWrapper extends ContextWrapper {
        public ApplicationContextWrapper(SnapSafeToastContext snapSafeToastContext, Context context) {
            super(context);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            return K1c.m("window", str) ? new WindowManagerC10703Qwj((WindowManager) getBaseContext().getSystemService(str)) : super.getSystemService(str);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return new ApplicationContextWrapper(this, getBaseContext().getApplicationContext());
    }
}
