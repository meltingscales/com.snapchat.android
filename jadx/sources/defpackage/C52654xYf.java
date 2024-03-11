package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xYf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52654xYf {
    public final C1549Ckb a;
    public final C1338Cbl b = new C1338Cbl(new C48056uYf(this, 0));
    public final BehaviorSubject c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final ResultReceiverC37519nh g;

    public C52654xYf(C1549Ckb c1549Ckb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c1549Ckb;
        CXf cXf = CXf.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewKeyboardController"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = new C1338Cbl(new C48056uYf(this, 1));
        this.e = new C1338Cbl(new C49590vYf(interfaceC6857Kug, this, 0));
        this.f = new C1338Cbl(new C49590vYf(interfaceC6857Kug, this, 1));
        this.g = new ResultReceiverC37519nh(c41383qCg.f(), behaviorSubject);
    }

    public static final float a(C52654xYf c52654xYf) {
        return ((Number) c52654xYf.d.getValue()).floatValue();
    }

    public final void b(EditText editText) {
        ((InputMethodManager) this.a.a.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0, this.g);
    }
}
