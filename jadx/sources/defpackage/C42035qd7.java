package defpackage;

import android.content.Context;
import com.looksery.sdk.Trackers;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: qd7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42035qd7 implements Function0 {
    public final Context a;
    public final Observable b;

    public C42035qd7(Context context, Observable observable) {
        this.a = context;
        this.b = observable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.a;
        if (Trackers.directChannelDeviceMotionSupported(context)) {
            try {
                return Trackers.directChannelDeviceMotionTracker(context);
            } catch (Exception unused) {
            }
        }
        return Trackers.deviceMotionWithTimestampCorrection(context, new C40500pd7(this));
    }
}
