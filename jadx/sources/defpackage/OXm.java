package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapSwitch;
import com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: OXm  reason: default package */
/* loaded from: classes7.dex */
public final class OXm extends ConstraintLayout {
    public final ImageButton A0;
    public final ImageButton B0;
    public final ImageButton C0;
    public final ImageButton D0;
    public final VoiceOverThumbnailContainer E0;
    public final View F0;
    public final SnapSwitch G0;
    public final SnapFontTextView H0;
    public C17330aYm I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;

    public OXm(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ColorStateList colorStateList;
        CXf.f.getClass();
        Collections.singletonList("VoiceOverEditView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        View.inflate(context, R.layout.voice_over_edit_view, this);
        ImageButton imageButton = (ImageButton) findViewById(R.id.voice_over_done_button);
        this.A0 = imageButton;
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.voice_over_undo_button);
        this.B0 = imageButton2;
        ImageButton imageButton3 = (ImageButton) findViewById(R.id.voice_over_record_button);
        this.C0 = imageButton3;
        this.E0 = (VoiceOverThumbnailContainer) findViewById(R.id.voice_over_thumbnail_container);
        ImageButton imageButton4 = (ImageButton) findViewById(R.id.voice_over_playback_button);
        this.D0 = imageButton4;
        this.F0 = findViewById(R.id.voice_over_play_head);
        SnapSwitch snapSwitch = (SnapSwitch) findViewById(R.id.voice_over_mute_snap_audio_switch);
        if (Build.VERSION.SDK_INT >= 23) {
            colorStateList = context.getColorStateList(R.color.mute_snap_audio_switch_track_color);
            snapSwitch.g = colorStateList;
            snapSwitch.i = true;
            snapSwitch.a();
        }
        this.G0 = snapSwitch;
        this.H0 = (SnapFontTextView) findViewById(R.id.voice_over_mute_snap_audio_switch_label);
        imageButton4.setOnClickListener(new FXm(this, 0));
        j(imageButton4, false);
        imageButton2.setOnClickListener(new FXm(this, 1));
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(imageButton2);
        imageButton2.setOnTouchListener(view$OnTouchListenerC38522oL1);
        view$OnTouchListenerC38522oL1.f(1.05f);
        C34397lek c34397lek = view$OnTouchListenerC38522oL1.f;
        if (c34397lek != null) {
            c34397lek.g(0.0d);
        }
        view$OnTouchListenerC38522oL1.k = null;
        j(imageButton2, false);
        imageButton.setOnClickListener(new FXm(this, 2));
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL12 = new View$OnTouchListenerC38522oL1(imageButton);
        imageButton.setOnTouchListener(view$OnTouchListenerC38522oL12);
        view$OnTouchListenerC38522oL12.f(1.05f);
        C34397lek c34397lek2 = view$OnTouchListenerC38522oL12.f;
        if (c34397lek2 != null) {
            c34397lek2.g(0.0d);
        }
        view$OnTouchListenerC38522oL12.k = null;
        j(imageButton, false);
        S04 s04 = new S04(this);
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL13 = new View$OnTouchListenerC38522oL1(imageButton3);
        imageButton3.setOnTouchListener(view$OnTouchListenerC38522oL13);
        view$OnTouchListenerC38522oL13.f(1.05f);
        C34397lek c34397lek3 = view$OnTouchListenerC38522oL13.f;
        if (c34397lek3 != null) {
            c34397lek3.g(0.0d);
        }
        view$OnTouchListenerC38522oL13.k = s04;
        snapSwitch.setOnCheckedChangeListener(new C14745Xh3(10, this));
    }

    public static final void i(OXm oXm) {
        int i;
        boolean z = oXm.J0;
        ImageButton imageButton = oXm.D0;
        ImageButton imageButton2 = oXm.B0;
        ImageButton imageButton3 = oXm.A0;
        if (z) {
            j(imageButton3, true);
            j(imageButton2, true);
            j(imageButton, true);
            C17330aYm c17330aYm = oXm.I0;
            if (c17330aYm != null) {
                c17330aYm.a(LXm.a);
            }
            i = R.drawable.svg_voice_over_record_button_icon;
        } else {
            j(imageButton3, false);
            j(imageButton2, false);
            j(imageButton, false);
            C17330aYm c17330aYm2 = oXm.I0;
            if (c17330aYm2 != null) {
                c17330aYm2.a(MXm.a);
            }
            i = R.drawable.svg_voice_over_stop_button_icon;
        }
        oXm.C0.setImageResource(i);
        oXm.J0 = !oXm.J0;
    }

    public static void j(ImageButton imageButton, boolean z) {
        float f;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        imageButton.setAlpha(f);
        imageButton.setClickable(z);
        imageButton.setEnabled(z);
    }

    public final void k(boolean z) {
        C17330aYm c17330aYm;
        HHn hHn;
        ImageButton imageButton = this.D0;
        ImageButton imageButton2 = this.C0;
        if (z) {
            j(imageButton2, false);
            imageButton.setImageResource(R.drawable.svg_voice_over_playback_pause_icon);
            c17330aYm = this.I0;
            if (c17330aYm != null) {
                hHn = JXm.a;
                c17330aYm.a(hHn);
            }
        } else {
            j(this.A0, true);
            j(this.B0, true);
            if (!this.L0) {
                j(imageButton2, true);
            }
            imageButton.setImageResource(R.drawable.svg_voice_over_playback_play_icon);
            c17330aYm = this.I0;
            if (c17330aYm != null) {
                hHn = IXm.a;
                c17330aYm.a(hHn);
            }
        }
        this.K0 = z;
    }

    public final void m(int i) {
        View view;
        VoiceOverThumbnailContainer voiceOverThumbnailContainer = this.E0;
        UXm uXm = voiceOverThumbnailContainer.c;
        if (uXm != null && (view = voiceOverThumbnailContainer.d) != null) {
            int G = AbstractC55790zbb.G(i, 0, 100);
            Integer num = uXm.Q0;
            if (num == null || num.intValue() <= 0) {
                int[] iArr = {0, 0};
                uXm.getLocationOnScreen(iArr);
                uXm.Q0 = Integer.valueOf(iArr[0]);
            }
            Integer num2 = uXm.Q0;
            if (num2 != null) {
                int intValue = num2.intValue();
                float width = (G / 100.0f) * uXm.getWidth();
                View view2 = voiceOverThumbnailContainer.d;
                if (view2 != null) {
                    view2.setX((intValue + width) - (view.getWidth() / 2.0f));
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Border X cannot be null".toString());
        }
    }
}
