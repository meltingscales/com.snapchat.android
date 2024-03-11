package defpackage;

import android.text.Editable;

/* renamed from: OY7  reason: default package */
/* loaded from: classes2.dex */
public final class OY7 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile OY7 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new ZLj(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
