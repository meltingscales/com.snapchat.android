package defpackage;

import android.view.ViewStub;
import android.widget.ImageButton;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.WeakHashMap;

/* renamed from: TWm  reason: default package */
/* loaded from: classes6.dex */
public final class TWm {
    public final CWm a;
    public final C7319Lne b;
    public final C18544bLf c;
    public final C41383qCg d;
    public PWm e;
    public final CompositeDisposable f;
    public final CPf g;
    public final InputBarEditText h;
    public final ImageButton i;
    public final ImageButton j;
    public final ViewStub k;
    public final ViewStub l;
    public final InterfaceC52871xhb m;
    public final InterfaceC52871xhb n;
    public boolean o;

    public TWm(U5k u5k, CWm cWm, C7319Lne c7319Lne, C18544bLf c18544bLf) {
        this.a = cWm;
        this.b = c7319Lne;
        this.c = c18544bLf;
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "VoiceNoteRecordButtonView"));
        this.f = new CompositeDisposable();
        this.g = FPf.a;
        this.h = (InputBarEditText) ((InterfaceC52871xhb) u5k.f).getValue();
        this.i = (ImageButton) ((InterfaceC52871xhb) u5k.c).getValue();
        this.j = (ImageButton) ((InterfaceC52871xhb) u5k.b).getValue();
        this.k = (ViewStub) ((InterfaceC52871xhb) u5k.d).getValue();
        this.l = (ViewStub) ((InterfaceC52871xhb) u5k.e).getValue();
        this.m = T73.d0(3, new RWm(this, 1));
        this.n = T73.d0(3, new RWm(this, 0));
    }

    public final boolean a(int i) {
        int[] iArr = new int[2];
        b().getLocationOnScreen(iArr);
        int i2 = iArr[0];
        int width = b().getWidth() + i2;
        int width2 = b().getWidth() / 2;
        if (i < i2 - width2 || i > width + width2) {
            return false;
        }
        return true;
    }

    public final ImageButton b() {
        return (ImageButton) this.n.getValue();
    }

    public final VoiceNoteRecordingView c() {
        return (VoiceNoteRecordingView) this.m.getValue();
    }

    public final void d() {
        this.b.I(this.g);
        b().setVisibility(8);
        b().setPressed(false);
        c().setVisibility(8);
        VoiceNoteRecordingView c = c();
        c.H0 = false;
        c.J0 = false;
        c.G0 = false;
        c.K0.cancel();
        c.setScaleX(1.0f);
        c.setScaleY(1.0f);
        c.setTranslationY(c.b);
        c.A0.setVisibility(8);
        c.j.setColor(c.D0);
        c.t.setAlpha(255);
        c.b(2);
        C45543sv0 c45543sv0 = c.a;
        c45543sv0.a.clear();
        c45543sv0.d = 0;
        c45543sv0.c = null;
        c45543sv0.e = 4095;
        c.invalidate();
        this.i.setVisibility(0);
        InputBarEditText inputBarEditText = this.h;
        inputBarEditText.setCursorVisible(true);
        inputBarEditText.setHint(inputBarEditText.getContext().getResources().getString(R.string.chat_message_input_box_hint));
        int dimensionPixelOffset = inputBarEditText.getResources().getDimensionPixelOffset(R.dimen.default_gap);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(inputBarEditText) == 1) {
            AbstractC50324w26.m0(inputBarEditText, dimensionPixelOffset);
        } else {
            AbstractC50324w26.l0(inputBarEditText, dimensionPixelOffset);
        }
    }
}
