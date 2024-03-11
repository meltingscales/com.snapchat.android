package defpackage;

import com.snap.messaging.chat.features.input.InputBarEditText;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: yTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54063yTa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BTa b;

    public /* synthetic */ C54063yTa(BTa bTa, int i) {
        this.a = i;
        this.b = bTa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BTa bTa = this.b;
        switch (i) {
            case 0:
                if (K1c.m(bTa.W0, Boolean.TRUE)) {
                    C23360eUa c23360eUa = bTa.a;
                    if (c23360eUa.V) {
                        c23360eUa.V = false;
                        c23360eUa.l.setVisibility(0);
                    }
                }
                bTa.W0 = null;
                return;
            case 1:
                bTa.e.c();
                return;
            case 2:
                bTa.N0 = null;
                C23360eUa c23360eUa2 = bTa.a;
                c23360eUa2.l.a = null;
                InputBarEditText inputBarEditText = c23360eUa2.c;
                inputBarEditText.setOnFocusChangeListener(null);
                inputBarEditText.setOnEditorActionListener(null);
                VTa vTa = c23360eUa2.F;
                if (vTa != null) {
                    inputBarEditText.removeTextChangedListener(vTa);
                    I23 i23 = c23360eUa2.E;
                    if (i23 != null) {
                        inputBarEditText.removeTextChangedListener(i23);
                        VTa vTa2 = c23360eUa2.D;
                        if (vTa2 != null) {
                            inputBarEditText.removeTextChangedListener(vTa2);
                            VTa vTa3 = c23360eUa2.C;
                            if (vTa3 != null) {
                                inputBarEditText.removeTextChangedListener(vTa3);
                                YTa yTa = c23360eUa2.G;
                                if (yTa != null) {
                                    inputBarEditText.removeOnLayoutChangeListener(yTa);
                                    c23360eUa2.P.g();
                                    c23360eUa2.Q.g();
                                    return;
                                }
                                K1c.f1("ctaOnLayoutChangeListener");
                                throw null;
                            }
                            K1c.f1("unicodeBiDiTextRemover");
                            throw null;
                        }
                        K1c.f1("emojiTextWatcher");
                        throw null;
                    }
                    K1c.f1("chatMentionTextWatcher");
                    throw null;
                }
                K1c.f1("cameraButtonTextWatcher");
                throw null;
            default:
                bTa.X0 = null;
                bTa.Y0.clear();
                return;
        }
    }
}
