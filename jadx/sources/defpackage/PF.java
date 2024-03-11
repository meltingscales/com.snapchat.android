package defpackage;

import android.media.MediaCodecList;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* renamed from: PF  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class PF implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ PF(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                Object obj = C3921Gdn.b;
                C3921Gdn.d();
                C3921Gdn.e();
                C3921Gdn.f.clear();
                return;
            case 2:
                int i2 = HandlerC12899Uj2.e;
                AbstractC49107vEl.b("Camera ANR detected. Can you click Developer options -> Submit bug report -> Interactive Report and forward to core-camera@snapchat.com and S2R?");
                return;
            case 3:
                try {
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    MediaCodecList.getCodecCount();
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                FNl.a();
                return;
        }
    }
}
