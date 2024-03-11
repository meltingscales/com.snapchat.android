package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.snapchat.android.R;
import java.io.IOException;

/* renamed from: pRd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40216pRd extends NN6 {
    public final C38680oRd Z;
    public C34721lrl y0;
    public int z0;

    public C40216pRd(C38680oRd c38680oRd) {
        this.Z = c38680oRd;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "MissEtikateRenderPass";
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void l() {
        if (this.k != 2) {
            return;
        }
        this.y0.b();
        super.l();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Grl, java.lang.Object] */
    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void v() {
        Bitmap bitmap;
        super.v();
        C38680oRd c38680oRd = this.Z;
        synchronized (c38680oRd) {
            Bitmap bitmap2 = c38680oRd.a;
            if (bitmap2 == null || bitmap2.isRecycled()) {
                try {
                    c38680oRd.a = BitmapFactory.decodeStream(c38680oRd.b.b.a.getAssets().open("lookup_miss_etikate.webp"));
                } catch (IOException e) {
                    throw new C24685fLi("Can not load missEtikatePng", e);
                }
            }
            bitmap = c38680oRd.a;
        }
        this.y0 = new Object().a(bitmap);
    }

    @Override // defpackage.NN6
    public final void w() {
        this.j.U(this.z0, 1);
        this.y0.a(1);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        int L = this.j.L(i, "sMissEtikateLookupTexture");
        this.z0 = L;
        if (L != -1) {
            return;
        }
        throw new C24685fLi("No miss etikate lookup texture uniform");
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.miss_etikate_fragment_shader;
    }
}
