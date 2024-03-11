package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: ULf  reason: default package */
/* loaded from: classes3.dex */
public final class ULf implements InterfaceC4606Hg2 {
    public final KRm a;
    public final InterfaceC3973Gg2 b;
    public final C31369jib c;
    public final TakeSnapButton d;

    public ULf(KPm kPm, InterfaceC3973Gg2 interfaceC3973Gg2) {
        this.b = interfaceC3973Gg2;
        TakeSnapButton takeSnapButton = (TakeSnapButton) kPm.a(R.id.camera_capture_button);
        takeSnapButton.getClass();
        this.d = takeSnapButton;
        ViewStub viewStub = (ViewStub) kPm.a(R.id.portrait_mode_hint_view_stub);
        viewStub.getClass();
        this.a = new KRm(viewStub);
        View a = kPm.a(R.id.camera_page);
        a.getClass();
        this.c = new C31369jib(a, R.id.face_detection_box_stub, R.id.face_detection_box_view, null);
    }

    public final void a(ALf aLf) {
        TextView textView;
        int i;
        TextView textView2;
        int ordinal = aLf.ordinal();
        int i2 = 0;
        KRm kRm = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            textView2 = (TextView) kRm.a();
                            i2 = 8;
                            textView2.setVisibility(i2);
                        }
                        return;
                    }
                    ((TextView) kRm.a()).setVisibility(4);
                    return;
                }
                textView = (TextView) kRm.a();
                i = R.string.camera_mode_portrait_hint_move_further_away;
            } else {
                textView = (TextView) kRm.a();
                i = R.string.camera_mode_portrait_hint_move_closer;
            }
        } else {
            textView = (TextView) kRm.a();
            i = R.string.camera_mode_portrait_hint_find_face;
        }
        textView.setText(i);
        textView2 = (TextView) kRm.a();
        textView2.setVisibility(i2);
    }

    public final void b(boolean z) {
        this.b.d(z);
    }

    @Override // defpackage.InterfaceC4606Hg2
    public final void h(boolean z) {
        this.b.h(z);
    }
}
