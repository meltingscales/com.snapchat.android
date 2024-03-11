package com.snap.media.support;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.Surface;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class MockCameraService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        File c;
        try {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            if (KQ.E0() == null) {
                C51147wZg.c = new C40179pQ0(new C51147wZg(getApplicationContext()), 1);
            }
            AtomicBoolean atomicBoolean = AbstractC10070Pwj.a;
            AbstractC10070Pwj.a(C21016cxj.t);
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            C1573Cla.j();
        } catch (ClassNotFoundException unused) {
        }
        String action = intent.getAction();
        if (BYk.x1("com.snap.snapchat.camera.mock.service.START_STREAMING", action, true)) {
            String stringExtra = intent.getStringExtra("video_file_path");
            if (stringExtra != null && stringExtra.length() != 0) {
                Surface surface = (Surface) intent.getParcelableExtra("surface");
                if (surface != null) {
                    try {
                        if (BYk.E1(stringExtra, "file:", false)) {
                            c = new File(stringExtra.substring(DYk.P1(stringExtra, "file:", 0, false, 6) + 5));
                        } else {
                            c = new CallableC53634yC0(this, getFilesDir(), stringExtra, 17).c();
                        }
                        F7d.a(this, c, surface);
                        throw null;
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
                throw new IllegalArgumentException("Intent missing extra [surface]".toString());
            }
            throw new IllegalArgumentException("Intent missing extra [video_file_path]".toString());
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Unexpected action: ", action).toString());
    }
}
