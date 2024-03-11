package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.provider.Settings;
import android.view.Surface;

/* renamed from: U22  reason: default package */
/* loaded from: classes3.dex */
public final class U22 extends S22 {
    public final Context k1;
    public final InterfaceC28945i82 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public U22(defpackage.InterfaceC18175b6l r21, defpackage.C4i r22, defpackage.DBa r23, defpackage.InterfaceC52374xN r24, defpackage.W88 r25, defpackage.InterfaceC6857Kug r26, defpackage.C3610Fr2 r27, defpackage.InterfaceC6857Kug r28, defpackage.C14162Wj2 r29, defpackage.C39033og2 r30, defpackage.InterfaceC28945i82 r31, defpackage.InterfaceC8667Nr2 r32, defpackage.InterfaceC6857Kug r33, defpackage.InterfaceC6857Kug r34, defpackage.InterfaceC6857Kug r35, defpackage.InterfaceC6857Kug r36) {
        /*
            r20 = this;
            r15 = r20
            android.app.Application r14 = com.snap.framework.misc.AppContext.get()
            r11 = 0
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r14
            r7 = r26
            r8 = r28
            r9 = r27
            r10 = r32
            r12 = r29
            r13 = r30
            r19 = r14
            r14 = r31
            r15 = r33
            r16 = r34
            r17 = r35
            r18 = r36
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r1 = r19
            r0.k1 = r1
            r1 = r31
            r0.l1 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U22.<init>(b6l, C4i, DBa, xN, W88, Kug, Fr2, Kug, Wj2, og2, i82, Nr2, Kug, Kug, Kug, Kug):void");
    }

    public final Intent C0() {
        Context context = this.k1;
        String string = Settings.System.getString(context.getContentResolver(), "com.snap.snapchat.camera.mock.service");
        String o1 = this.l1.o1();
        Intent intent = new Intent("com.snap.snapchat.camera.mock.service.START_STREAMING");
        if (string != null && !string.isEmpty()) {
            return intent.setComponent(new ComponentName("com.snap.snapchat.blackbox.test", "com.snap.media.support.MockCameraService")).putExtra("video_file_path", string);
        }
        if (o1 != null && !o1.isEmpty()) {
            return intent.setComponent(new ComponentName(context.getPackageName(), "com.snap.media.support.MockCameraService")).putExtra("video_file_path", o1);
        }
        throw new IllegalStateException(TI8.n("Cannot create mock camera service intent with eitherremote setting: ", string, " or camera mock uri: ", o1));
    }

    @Override // defpackage.S22, defpackage.InterfaceC0787Bf2
    public final EnumC27603hFh H() {
        return EnumC27603hFh.e;
    }

    @Override // defpackage.S22
    public final void d0(int i) {
        super.d0(i);
    }

    @Override // defpackage.S22
    public final void e0(SurfaceTexture surfaceTexture) {
        super.e0(null);
        C10894Reh c10894Reh = this.G0;
        if (c10894Reh != null) {
            surfaceTexture.setDefaultBufferSize(c10894Reh.f(), c10894Reh.c());
            Surface surface = new Surface(surfaceTexture);
            try {
                this.k1.startService(C0().putExtra("surface", surface));
                return;
            } finally {
                surface.release();
            }
        }
        throw new IllegalStateException("previewResolution == null");
    }

    @Override // defpackage.S22
    public final void g0() {
        super.g0();
        this.k1.stopService(C0());
    }

    @Override // defpackage.S22
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.S22
    public final void z0(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, boolean z, int i) {
        super.z0(interfaceC46699tfl, EnumC43632rfl.c, enumC45167sfl, k92, z, i);
    }
}
