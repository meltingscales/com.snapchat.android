package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: pK1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40033pK1 extends AbstractC8196Mxk {
    public SnapImageView X;
    public Disposable Y;
    public View t;

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        super.F(c55163zBk, view);
        this.t = view;
        this.X = (SnapImageView) view.findViewById(R.id.thumbnail);
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: N */
    public final void w(C41568qK1 c41568qK1, C41568qK1 c41568qK12) {
        super.w(c41568qK1, c41568qK12);
        Uri uri = c41568qK1.t;
        if (uri != null) {
            SnapImageView snapImageView = this.X;
            if (snapImageView != null) {
                snapImageView.h(uri, C6680Kn7.f.b());
            } else {
                K1c.f1("thumbnailView");
                throw null;
            }
        }
        C19590c22 c19590c22 = c41568qK1.X;
        if (c19590c22 != null) {
            Uri uri2 = c19590c22.b;
            if (uri2 != null) {
                SnapImageView snapImageView2 = this.X;
                if (snapImageView2 != null) {
                    snapImageView2.h(uri2, C6680Kn7.f.b());
                } else {
                    K1c.f1("thumbnailView");
                    throw null;
                }
            }
            Disposable disposable = this.Y;
            if (disposable != null) {
                disposable.dispose();
            }
            this.Y = SubscribersKt.h(2, c19590c22.a, null, C38497oK1.e, new C42647r1l(5, this));
        }
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        super.z();
        Disposable disposable = this.Y;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
