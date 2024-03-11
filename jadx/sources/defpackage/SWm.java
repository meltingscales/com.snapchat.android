package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: SWm  reason: default package */
/* loaded from: classes6.dex */
public final class SWm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SWm(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    TWm tWm = (TWm) this.e;
                    tWm.b.b(new BJ9(C43249rQ1.y0, (NCc) null, tWm.g, "VoiceNoteRecordButtonView onAudioNoteButtonEvent", (EnumC26924goe) null));
                    if (!tWm.o) {
                        InputBarEditText inputBarEditText = tWm.h;
                        Context context = inputBarEditText.getContext();
                        tWm.i.setVisibility(8);
                        tWm.c().setVisibility(0);
                        tWm.c().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(4, tWm, (BWm) obj2));
                        inputBarEditText.setCursorVisible(false);
                        inputBarEditText.setHint(context.getResources().getString(R.string.chat_audio_note_cancel_text));
                        tWm.b().setVisibility(0);
                        int c = AbstractC3403Fig.c(context, R.dimen.chat_audio_note_recording_input_bar_offset, context.getResources().getDimensionPixelSize(R.dimen.chat_audio_note_discard_button_dimen));
                        WeakHashMap weakHashMap = AbstractC41712qPm.a;
                        if (AbstractC18649bPm.d(inputBarEditText) == 1) {
                            AbstractC50324w26.m0(inputBarEditText, c);
                        } else {
                            AbstractC50324w26.l0(inputBarEditText, c);
                        }
                        PWm pWm = tWm.e;
                        if (pWm != null) {
                            int i2 = Build.VERSION.SDK_INT;
                            AudioManager audioManager = pWm.B0;
                            if (i2 >= 26) {
                                C37179nT.a.k(audioManager);
                            } else {
                                audioManager.requestAudioFocus(null, 3, 4);
                            }
                            Single c2 = pWm.f.c(new C44035rw0(pWm.Y, 300, 238));
                            C41383qCg c41383qCg = pWm.X;
                            pWm.Z.b(new SingleFlatMapObservable(new SingleMap(AbstractC38597oO2.l(c2, c2, c41383qCg.q()), new HWm(pWm, 4)), new HWm(pWm, 5)).k0(c41383qCg.m()).subscribe(new OWm(pWm, 2), new OWm(pWm, 3)));
                        } else {
                            K1c.f1("presenter");
                            throw null;
                        }
                    } else {
                        tWm.o = false;
                    }
                }
                return c38218o8m;
            default:
                ZWm zWm = (ZWm) obj2;
                zWm.m.c(EnumC27754hLi.a, (Throwable) obj, zWm.o);
                zWm.b.set(true);
                return c38218o8m;
        }
    }
}
