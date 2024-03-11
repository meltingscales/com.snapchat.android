package com.snap.opera.shared.view;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import java.util.List;

/* loaded from: classes6.dex */
public class TextureVideoViewPlayer extends C23962esl implements F0f {
    public final C46190tKm e;

    public TextureVideoViewPlayer(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.F0f
    public final void c(double d) {
        this.e.c(d);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long d() {
        return this.e.d();
    }

    @Override // defpackage.F0f
    public final void e(C25993gCf c25993gCf) {
        this.e.e(c25993gCf);
    }

    @Override // defpackage.F0f
    public final void f(boolean z) {
        this.e.f(z);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void g(long j) {
        this.e.g(j);
    }

    @Override // defpackage.F0f
    public final long h() {
        return this.e.h();
    }

    @Override // defpackage.F0f
    public final void i(String str) {
        this.e.i(str);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long j() {
        return this.e.j();
    }

    @Override // defpackage.F0f
    public final void l(boolean z) {
        this.e.l(z);
    }

    @Override // defpackage.F0f
    public final C33913lKm m() {
        return this.e.m();
    }

    @Override // defpackage.F0f
    public final int n() {
        this.e.getClass();
        return 1;
    }

    @Override // defpackage.F0f
    public final void o(C41423qE6 c41423qE6) {
        this.e.i = c41423qE6;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void pause() {
        this.e.pause();
    }

    @Override // defpackage.F0f
    public void r(List list) {
        Uri uri;
        Q4d q4d = (Q4d) ID3.D2(list);
        C46190tKm c46190tKm = this.e;
        Q4d q4d2 = (Q4d) ID3.F2(c46190tKm.g);
        if (q4d2 != null) {
            uri = q4d2.a;
        } else {
            uri = null;
        }
        if (K1c.m(uri, q4d.a)) {
            return;
        }
        c46190tKm.r(list);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void start() {
        this.e.start();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public void stop() {
        this.e.stop();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final boolean x() {
        return this.e.x();
    }

    public TextureVideoViewPlayer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public TextureVideoViewPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C46190tKm c46190tKm = new C46190tKm(this);
        this.e = c46190tKm;
        this.c = c46190tKm;
    }

    public /* synthetic */ TextureVideoViewPlayer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
