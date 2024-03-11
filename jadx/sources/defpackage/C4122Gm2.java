package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Gm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4122Gm2 extends AbstractC11297Rv4 {
    public SnapLabelView g;
    public SnapFontTextView h;
    public SnapButtonView i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = (SnapLabelView) view.findViewById(R.id.memories_empty_state_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.memories_empty_state_subtitle);
        this.i = (SnapButtonView) view.findViewById(R.id.memories_camera_roll_request_permission_button);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.memories_empty_state_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.memories_empty_state_learn_more);
        SnapLabelView snapLabelView = this.g;
        if (snapLabelView != null) {
            snapLabelView.D(R.string.memories_empty_state_camera_roll_title);
            SnapFontTextView snapFontTextView2 = this.h;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(R.string.memories_empty_state_camera_roll_subtitle);
                SnapButtonView snapButtonView2 = this.i;
                if (snapButtonView2 != null) {
                    snapButtonView2.setVisibility(0);
                    snapButtonView.setVisibility(8);
                    snapFontTextView.setVisibility(8);
                    return;
                }
                K1c.f1("enableCRPermissionButton");
                throw null;
            }
            K1c.f1("subtitle");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WBd wBd = (WBd) c33239ku;
        if (!K1c.m(wBd, (WBd) c33239ku2) && (wBd instanceof C33103kod)) {
            int[] iArr = AbstractC3489Fm2.a;
            CameraRollAuthorizationStatus cameraRollAuthorizationStatus = ((C33103kod) wBd).X;
            switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
                case 1:
                case 2:
                    SnapLabelView snapLabelView = this.g;
                    if (snapLabelView != null) {
                        snapLabelView.D(R.string.memories_camera_roll_request_permission_title);
                        SnapFontTextView snapFontTextView = this.h;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(R.string.memories_camera_roll_request_permission_subtitle);
                            SnapButtonView snapButtonView = this.i;
                            if (snapButtonView != null) {
                                snapButtonView.setVisibility(0);
                                SnapButtonView snapButtonView2 = this.i;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.j(R.string.memories_camera_roll_request_permission_button);
                                    SnapButtonView snapButtonView3 = this.i;
                                    if (snapButtonView3 != null) {
                                        snapButtonView3.setOnClickListener(new T8c(22, this, cameraRollAuthorizationStatus));
                                        return;
                                    } else {
                                        K1c.f1("enableCRPermissionButton");
                                        throw null;
                                    }
                                }
                                K1c.f1("enableCRPermissionButton");
                                throw null;
                            }
                            K1c.f1("enableCRPermissionButton");
                            throw null;
                        }
                        K1c.f1("subtitle");
                        throw null;
                    }
                    K1c.f1("title");
                    throw null;
                case 3:
                    SnapLabelView snapLabelView2 = this.g;
                    if (snapLabelView2 != null) {
                        snapLabelView2.D(R.string.memories_camera_roll_open_settings_title);
                        SnapFontTextView snapFontTextView2 = this.h;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(R.string.memories_camera_roll_open_settings_subtitle);
                            SnapButtonView snapButtonView4 = this.i;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setVisibility(0);
                                SnapButtonView snapButtonView5 = this.i;
                                if (snapButtonView5 != null) {
                                    snapButtonView5.j(R.string.memories_camera_roll_open_settings_button);
                                    SnapButtonView snapButtonView6 = this.i;
                                    if (snapButtonView6 != null) {
                                        snapButtonView6.setOnClickListener(new View$OnClickListenerC35113m7c(19, this));
                                        return;
                                    } else {
                                        K1c.f1("enableCRPermissionButton");
                                        throw null;
                                    }
                                }
                                K1c.f1("enableCRPermissionButton");
                                throw null;
                            }
                            K1c.f1("enableCRPermissionButton");
                            throw null;
                        }
                        K1c.f1("subtitle");
                        throw null;
                    }
                    K1c.f1("title");
                    throw null;
                case 4:
                case 5:
                case 6:
                    SnapLabelView snapLabelView3 = this.g;
                    if (snapLabelView3 != null) {
                        snapLabelView3.D(R.string.memories_empty_state_camera_roll_title);
                        SnapFontTextView snapFontTextView3 = this.h;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(R.string.memories_empty_state_camera_roll_subtitle);
                            SnapButtonView snapButtonView7 = this.i;
                            if (snapButtonView7 != null) {
                                snapButtonView7.setVisibility(8);
                                return;
                            } else {
                                K1c.f1("enableCRPermissionButton");
                                throw null;
                            }
                        }
                        K1c.f1("subtitle");
                        throw null;
                    }
                    K1c.f1("title");
                    throw null;
                default:
                    return;
            }
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
    }
}
