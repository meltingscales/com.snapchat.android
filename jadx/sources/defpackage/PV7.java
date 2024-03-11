package defpackage;

import android.view.View;
import com.snap.previewtools.autocaption.view.TranscriptionEditTextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: PV7  reason: default package */
/* loaded from: classes6.dex */
public final class PV7 implements View.OnFocusChangeListener {
    public final /* synthetic */ RV7 a;

    public PV7(RV7 rv7) {
        this.a = rv7;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        GE0 ge0;
        RV7 rv7 = this.a;
        C23347eTl c23347eTl = (C23347eTl) rv7.c;
        if (c23347eTl != null) {
            TranscriptionEditTextView transcriptionEditTextView = rv7.e;
            if (transcriptionEditTextView != null) {
                boolean z2 = !BYk.x1(String.valueOf(transcriptionEditTextView.getText()), c23347eTl.f.a, true);
                if (!z && z2 && (ge0 = c23347eTl.g) != null) {
                    TranscriptionEditTextView transcriptionEditTextView2 = rv7.e;
                    if (transcriptionEditTextView2 != null) {
                        String valueOf = String.valueOf(transcriptionEditTextView2.getText());
                        JE0 je0 = ge0.a;
                        FE0 fe0 = je0.h;
                        List list = fe0.e;
                        je0.j.getClass();
                        int i = c23347eTl.e;
                        if (i >= 0 && i <= AbstractC55790zbb.c0(list)) {
                            C21813dTl c21813dTl = new C21813dTl(valueOf, ((C21813dTl) list.get(i)).b);
                            ArrayList arrayList = new ArrayList(list);
                            arrayList.set(i, c21813dTl);
                            list = arrayList;
                        }
                        fe0.e = list;
                        FE0 fe02 = je0.h;
                        if (!fe02.b) {
                            List list2 = fe02.e;
                            fe02.d = list2;
                            C29274iL6 c29274iL6 = fe02.f;
                            if (c29274iL6 != null) {
                                c29274iL6.d(list2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("phraseEditTextView");
                    throw null;
                }
                return;
            }
            K1c.f1("phraseEditTextView");
            throw null;
        }
    }
}
