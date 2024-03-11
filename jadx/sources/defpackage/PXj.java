package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: PXj  reason: default package */
/* loaded from: classes7.dex */
public final class PXj extends AbstractC11297Rv4 {
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapImageView i;
    public ImageView j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapFontTextView) view.findViewById(R.id.spectacles_release_note_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.spectacles_release_note_description);
        this.i = (SnapImageView) view.findViewById(R.id.spectacles_release_note_thumbnail);
        this.j = (ImageView) view.findViewById(R.id.spectacles_update_star);
        SnapImageView snapImageView = this.i;
        if (snapImageView != null) {
            snapImageView.e(new C37384nbc(20, this));
        } else {
            K1c.f1("thumbnailView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C38218o8m c38218o8m;
        QXj qXj = (QXj) c33239ku;
        QXj qXj2 = (QXj) c33239ku2;
        String str = qXj.f;
        if (!TextUtils.isEmpty(str)) {
            String str2 = qXj.g;
            if (!TextUtils.isEmpty(str2)) {
                SnapFontTextView snapFontTextView = this.g;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    SnapFontTextView snapFontTextView2 = this.h;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(str2);
                        int i = 0;
                        String str3 = qXj.h;
                        if (str3 != null) {
                            SnapImageView snapImageView = this.i;
                            if (snapImageView != null) {
                                snapImageView.h(TZj.d(str3), C23321eSj.g.a.d);
                                SnapImageView snapImageView2 = this.i;
                                if (snapImageView2 != null) {
                                    snapImageView2.setVisibility(0);
                                    c38218o8m = C38218o8m.a;
                                } else {
                                    K1c.f1("thumbnailView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        } else {
                            c38218o8m = null;
                        }
                        if (c38218o8m == null) {
                            SnapImageView snapImageView3 = this.i;
                            if (snapImageView3 != null) {
                                snapImageView3.setVisibility(8);
                            } else {
                                K1c.f1("thumbnailView");
                                throw null;
                            }
                        }
                        ImageView imageView = this.j;
                        if (imageView != null) {
                            if (qXj.i) {
                                i = 8;
                            }
                            imageView.setVisibility(i);
                            u().setOnClickListener(qXj.j);
                            return;
                        }
                        K1c.f1("updateStarView");
                        throw null;
                    }
                    K1c.f1("descriptionView");
                    throw null;
                }
                K1c.f1("titleView");
                throw null;
            }
        }
    }
}
