package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: eXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23444eXm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24979fXm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23444eXm(C24979fXm c24979fXm, int i) {
        super(0);
        this.d = i;
        this.e = c24979fXm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24979fXm c24979fXm = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return ((Context) c24979fXm.b).getString(R.string.voice_note_more_option_done_cell);
                    default:
                        return ((Context) c24979fXm.b).getString(R.string.voice_note_more_option_give_feedback_cell);
                }
            case 1:
                switch (i) {
                    case 0:
                        return ((Context) c24979fXm.b).getString(R.string.voice_note_more_option_done_cell);
                    default:
                        return ((Context) c24979fXm.b).getString(R.string.voice_note_more_option_give_feedback_cell);
                }
            default:
                U5k u5k = (U5k) c24979fXm.e;
                C0099Acj c0099Acj = (C0099Acj) c24979fXm.f;
                if (c0099Acj != null) {
                    View inflate = View.inflate((Context) u5k.c, R.layout.chat_voice_note_feedback_dialog, null);
                    SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.voice_note_transcription_feedback_send_feedback);
                    SnapCheckBox snapCheckBox = (SnapCheckBox) inflate.findViewById(R.id.voice_note_transcription_feedback_thumbs_up);
                    SnapCheckBox snapCheckBox2 = (SnapCheckBox) inflate.findViewById(R.id.voice_note_transcription_feedback_thumbs_down);
                    View findViewById = inflate.findViewById(R.id.voice_note_transcription_feedback_thumbs_down_options);
                    SnapCheckBox snapCheckBox3 = (SnapCheckBox) inflate.findViewById(R.id.voice_note_transcription_feedback_wrong_word_option);
                    SnapCheckBox snapCheckBox4 = (SnapCheckBox) inflate.findViewById(R.id.voice_note_transcription_feedback_misheard_words_option);
                    String str = (String) ((InterfaceC52871xhb) u5k.h).getValue();
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = str;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = str;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.k;
                    dBe.m = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                    FBe a = dBe.a();
                    U5k.p(snapButtonView, false);
                    snapCheckBox.setOnClickListener(new View$OnClickListenerC18841bXm(snapCheckBox, u5k, snapButtonView, snapCheckBox2, findViewById, 0));
                    snapCheckBox2.setOnClickListener(new View$OnClickListenerC18841bXm(snapCheckBox2, u5k, snapButtonView, snapCheckBox, findViewById, 1));
                    snapButtonView.setOnClickListener(new View$OnClickListenerC20375cXm(snapCheckBox2, snapCheckBox3, u5k, snapCheckBox4, c0099Acj, a));
                    C17487af7 c17487af7 = new C17487af7((Context) u5k.c, (C7319Lne) u5k.b, (NCc) u5k.f, false, null, null, null, 248);
                    c17487af7.j.addView(inflate);
                    C17487af7.h(c17487af7, (String) ((InterfaceC52871xhb) u5k.g).getValue(), new C21910dXm(c0099Acj, 0), false, null, 28);
                    c17487af7.t = new C21910dXm(c0099Acj, 1);
                    C20555cf7 b = c17487af7.b();
                    ((C7319Lne) u5k.b).v(b, b.y0, null);
                    return C38218o8m.a;
                }
                K1c.f1("actionSheetPageController");
                throw null;
        }
    }
}
