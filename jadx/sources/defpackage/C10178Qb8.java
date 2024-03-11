package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Qb8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10178Qb8 implements InterfaceC1427Cfd {
    public C37062nO2 X;
    public SnapFontTextView Y;
    public C30821jLm Z;
    public final ViewGroup a;
    public final TextureVideoViewPlayer b;
    public final X4j c;
    public final C7017Lb8 d;
    public final C8912Ob8 e;
    public final C12088Tbl f;
    public final C13983Wbl g;
    public final ViewStub h;
    public boolean i;
    public ViewGroup j;
    public boolean k;
    public String t;

    public C10178Qb8(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.longform_exoplayer_video_view, (ViewGroup) null);
        this.a = viewGroup;
        this.b = (TextureVideoViewPlayer) viewGroup.findViewById(R.id.exoplayer_video_view);
        this.h = new ViewStub(context, (int) R.layout.longform_subtitle_view);
        C41423qE6 c41423qE6 = new C41423qE6(8, this);
        X4j x4j = new X4j();
        this.c = x4j;
        this.d = new C7017Lb8(x4j);
        this.e = new C8912Ob8(x4j, c41423qE6);
        this.f = new C12088Tbl(context);
        this.g = new C13983Wbl(context);
    }

    public final void b(boolean z) {
        NXk nXk;
        SnapFontTextView snapFontTextView;
        if (z && this.j != null && this.Y == null) {
            this.Y = (SnapFontTextView) this.h.inflate();
        }
        if (!z && (snapFontTextView = this.Y) != null) {
            snapFontTextView.setVisibility(8);
        }
        this.k = z;
        C37062nO2 c37062nO2 = this.X;
        if (c37062nO2 != null && (nXk = ((PXk) c37062nO2.b).B0) != null) {
            ((CZ9) nXk).y();
        }
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long d() {
        return this.b.e.d();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void g(long j) {
        C46190tKm c46190tKm = this.b.e;
        InterfaceC9015Ofd q = c46190tKm.q();
        if (q != null) {
            q.t(Math.min(0, c46190tKm.g.size() - 1), j);
        }
        C7655Mbf q2 = C7655Mbf.q(AbstractC10392Qjn.g, Long.valueOf(j));
        X4j x4j = this.c;
        x4j.getClass();
        x4j.f(new W4j("seekTo", q2, x4j));
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long j() {
        return this.b.e.j();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void pause() {
        this.b.pause();
        this.c.e("didPause");
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void start() {
        this.b.start();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void stop() {
        this.b.pause();
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final boolean x() {
        return this.b.e.x();
    }
}
