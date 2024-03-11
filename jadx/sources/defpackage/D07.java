package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.TouchConverter;

/* renamed from: D07  reason: default package */
/* loaded from: classes5.dex */
public final class D07 implements TouchConverter.MotionEventValidationPredicate {
    public static final D07 a = new Object();

    @Override // com.looksery.sdk.touch.TouchConverter.MotionEventValidationPredicate
    public final boolean isValid(MotionEvent motionEvent) {
        return motionEvent.isFromSource(2);
    }
}
