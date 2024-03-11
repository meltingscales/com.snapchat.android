package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: iDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29084iDg extends AbstractC40227pS0 {
    public final QZf k;
    public final JUa l;
    public final C3632Fs0 m;
    public EditText n;
    public TextView o;
    public TextView p;

    public C29084iDg(InterfaceC6225Jug interfaceC6225Jug, QZf qZf, JUa jUa) {
        super(interfaceC6225Jug);
        this.k = qZf;
        this.l = jUa;
        C31678juk.f.getClass();
        Collections.singletonList("QuestionStickerEditor");
        this.m = C3632Fs0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, android.text.TextWatcher] */
    @Override // defpackage.AbstractC40227pS0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, C52654xYf c52654xYf, PublishSubject publishSubject, D5g d5g, XQa xQa) {
        OUa oUa;
        FDg fDg;
        Observable a;
        super.g(context, frameLayout, layoutInflater, c41383qCg, compositeDisposable, c52654xYf, publishSubject, d5g, xQa);
        h(R.layout.question_sticker_editor, R.id.question_reply_text, frameLayout, layoutInflater, new Object(), MQa.c, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) d().findViewById(R.id.question_sticker_editor_container);
        this.n = (EditText) d().findViewById(R.id.question_reply_text);
        this.o = (TextView) d().findViewById(R.id.question_randomize);
        this.p = (TextView) d().findViewById(R.id.question_editor_disclaimer);
        EditText editText = this.n;
        if (editText != null) {
            editText.setImeOptions(6);
            EditText editText2 = this.n;
            if (editText2 != null) {
                editText2.setRawInputType(1);
                TextView textView = this.o;
                if (textView != null) {
                    textView.setOnClickListener(new View$OnClickListenerC45810t5g(9, this));
                    EditText editText3 = this.n;
                    if (editText3 != null) {
                        editText3.setOnEditorActionListener(new C18822bX3(7, this));
                        JUa jUa = this.l;
                        if (jUa instanceof OUa) {
                            oUa = (OUa) jUa;
                        } else {
                            oUa = null;
                        }
                        if (oUa != null && (a = oUa.a()) != null) {
                            f().b(SubscribersKt.h(2, a, null, C22723e4g.X, new C26019gDg(this, 2)));
                        }
                        if (xQa != null && (fDg = xQa.q) != null) {
                            EditText editText4 = this.n;
                            if (editText4 != null) {
                                editText4.setText(fDg.a);
                            } else {
                                K1c.f1("questionEditText");
                                throw null;
                            }
                        }
                        C41383qCg c41383qCg2 = VAj.a;
                        f().b(SubscribersKt.f(new SingleObserveOn(VAj.b(b(), TAj.AVENIR_NEXT_MEDIUM, e().e()), e().m()), new C26019gDg(this, 0), new C26019gDg(this, 1)));
                        return;
                    }
                    K1c.f1("questionEditText");
                    throw null;
                }
                K1c.f1("newQuestionTextView");
                throw null;
            }
            K1c.f1("questionEditText");
            throw null;
        }
        K1c.f1("questionEditText");
        throw null;
    }

    @Override // defpackage.AbstractC40227pS0
    public final void k(XQa xQa) {
        C38218o8m c38218o8m;
        FDg fDg;
        if (xQa != null && (fDg = xQa.q) != null) {
            EditText editText = this.n;
            if (editText != null) {
                editText.setText(fDg.a);
                c38218o8m = C38218o8m.a;
            } else {
                K1c.f1("questionEditText");
                throw null;
            }
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            EditText editText2 = this.n;
            if (editText2 != null) {
                editText2.setText(R.string.question_sticker_hint);
            } else {
                K1c.f1("questionEditText");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC40227pS0
    public final void i(Typeface typeface) {
    }
}
