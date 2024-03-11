package org.chromium.base.metrics;

import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public interface RecordUserAction$UserActionCallback {
    @CalledByNative
    void onActionRecorded(String str);
}
