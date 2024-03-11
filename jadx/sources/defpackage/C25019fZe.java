package defpackage;

import android.graphics.Bitmap;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: fZe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25019fZe extends NGh implements F0f {
    public InterfaceC10282Qfd j;
    public List k;
    public C43025rH t;

    @Override // defpackage.F0f
    public final Bitmap a(Bitmap bitmap) {
        Bitmap bitmap2;
        TextureView textureView = this.a;
        if (textureView != null) {
            bitmap2 = textureView.getBitmap(bitmap);
        } else {
            bitmap2 = null;
        }
        if (bitmap2 != null) {
            return bitmap2;
        }
        return bitmap;
    }

    @Override // defpackage.F0f
    public final void c(double d) {
        this.d.c(d);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long d() {
        return this.d.getDurationMs();
    }

    @Override // defpackage.F0f
    public final void f(boolean z) {
        this.d.f(z);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void g(long j) {
        this.d.g(j);
    }

    @Override // defpackage.F0f
    public final long h() {
        return this.d.z();
    }

    @Override // defpackage.F0f
    public final void i(String str) {
        this.d.i(str);
    }

    @Override // defpackage.F0f
    public final boolean isAvailable() {
        TextureView textureView = this.a;
        if (textureView != null) {
            return textureView.isAvailable();
        }
        return false;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long j() {
        return this.d.w();
    }

    @Override // defpackage.F0f
    public final void l(boolean z) {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (z) {
            interfaceC9015Ofd.K(0.0f, null);
            return;
        }
        interfaceC9015Ofd.K(1.0f, null);
        C43025rH c43025rH = this.t;
        EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.e;
        if (c43025rH != null) {
            interfaceC9015Ofd.K(1.0f, EnumC27118gw8.c);
            interfaceC9015Ofd.K(0.0f, enumC27118gw8);
        }
        if (!this.k.isEmpty()) {
            interfaceC9015Ofd.K(1.0f, EnumC27118gw8.d);
            interfaceC9015Ofd.K(0.0f, enumC27118gw8);
        }
    }

    @Override // defpackage.F0f
    public final C33913lKm m() {
        return null;
    }

    @Override // defpackage.F0f
    public final int n() {
        return 2;
    }

    @Override // defpackage.F0f
    public final void o(C41423qE6 c41423qE6) {
        this.j = c41423qE6;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void pause() {
        this.d.pause();
    }

    @Override // defpackage.F0f
    public final void r(List list) {
        List<Q4d> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Q4d q4d : list2) {
            arrayList.add(new Q4d(q4d.a, null, null, null, null, null, null, 126));
        }
        Q4d[] q4dArr = (Q4d[]) arrayList.toArray(new Q4d[0]);
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        interfaceC9015Ofd.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
        if (!this.k.isEmpty()) {
            interfaceC9015Ofd.r(this.k, EnumC27118gw8.d);
        }
        interfaceC9015Ofd.J();
        if (this.a == null) {
            TextureView textureView = new TextureView(getContext());
            this.a = textureView;
            textureView.setVisibility(8);
            addView(this.a);
            this.a.setSurfaceTextureListener(this);
        }
        b(getWidth(), getHeight());
        this.a.setVisibility(0);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void start() {
        this.d.start();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void stop() {
        this.d.D(false);
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final boolean x() {
        return this.d.isPlaying();
    }

    @Override // defpackage.F0f
    public final void e(C25993gCf c25993gCf) {
    }
}
