package com.snap.scan.lenses;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class DefaultLensStudioPairingCardView extends ConstraintLayout implements LEb {
    public SnapImageView A0;
    public SnapButtonView B0;
    public View C0;
    public final C1338Cbl D0;

    public DefaultLensStudioPairingCardView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapButtonView snapButtonView;
        KEb kEb = (KEb) obj;
        if (kEb instanceof EEb) {
            SnapImageView snapImageView = this.A0;
            if (snapImageView != null) {
                snapImageView.setImageResource(R.drawable.studio3d_icon);
                SnapButtonView snapButtonView2 = this.B0;
                if (snapButtonView2 != null) {
                    snapButtonView2.k(getResources().getString(R.string.studio3d_sync_dialog_connect));
                    return;
                } else {
                    K1c.f1("pairLens");
                    throw null;
                }
            }
            K1c.f1("lensIcon");
            throw null;
        } else if (kEb instanceof GEb) {
            SnapButtonView snapButtonView3 = this.B0;
            if (snapButtonView3 != null) {
                snapButtonView3.k(getResources().getString(R.string.studio3d_sync_dialog_connecting));
                SnapButtonView snapButtonView4 = this.B0;
                if (snapButtonView4 != null) {
                    snapButtonView4.setClickable(false);
                    SnapButtonView snapButtonView5 = this.B0;
                    if (snapButtonView5 != null) {
                        snapButtonView5.a(new C32909kgj(null, null, 0, true, 7), true);
                        return;
                    } else {
                        K1c.f1("pairLens");
                        throw null;
                    }
                }
                K1c.f1("pairLens");
                throw null;
            }
            K1c.f1("pairLens");
            throw null;
        } else {
            if (kEb instanceof FEb) {
                SnapButtonView snapButtonView6 = this.B0;
                if (snapButtonView6 != null) {
                    snapButtonView6.k(getResources().getString(R.string.studio3d_sync_dialog_connect));
                    SnapButtonView snapButtonView7 = this.B0;
                    if (snapButtonView7 != null) {
                        snapButtonView7.a(new C32909kgj(null, null, 0, false, 7), true);
                        snapButtonView = this.B0;
                        if (snapButtonView == null) {
                            K1c.f1("pairLens");
                            throw null;
                        }
                    } else {
                        K1c.f1("pairLens");
                        throw null;
                    }
                } else {
                    K1c.f1("pairLens");
                    throw null;
                }
            } else if (kEb instanceof HEb) {
                SnapButtonView snapButtonView8 = this.B0;
                if (snapButtonView8 != null) {
                    snapButtonView8.k(getResources().getString(R.string.studio3d_sync_dialog_connect_failed));
                    SnapButtonView snapButtonView9 = this.B0;
                    if (snapButtonView9 != null) {
                        snapButtonView9.a(new C32909kgj(null, null, 0, false, 7), true);
                        snapButtonView = this.B0;
                        if (snapButtonView == null) {
                            K1c.f1("pairLens");
                            throw null;
                        }
                    } else {
                        K1c.f1("pairLens");
                        throw null;
                    }
                } else {
                    K1c.f1("pairLens");
                    throw null;
                }
            } else {
                boolean z = kEb instanceof JEb;
                return;
            }
            snapButtonView.setClickable(true);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapImageView) findViewById(R.id.scan_card_item_lens_icon);
        this.B0 = (SnapButtonView) findViewById(R.id.scan_card_item_pair_lens);
        this.C0 = findViewById(R.id.scan_card_item_cancel);
    }

    public DefaultLensStudioPairingCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensStudioPairingCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D0 = new C1338Cbl(new C16246Zqh(7, this));
    }
}
