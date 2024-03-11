package defpackage;

import android.widget.EditText;

/* renamed from: xEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52168xEi {
    public final EditText a;

    public C52168xEi(EditText editText) {
        this.a = editText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52168xEi) && K1c.m(this.a, ((C52168xEi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetPhoneShouldRaiseKeyboard(form=" + this.a + ')';
    }
}
