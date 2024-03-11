package defpackage;

import java.io.StringWriter;

/* renamed from: jt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31636jt3 extends NS2 {
    @Override // defpackage.NS2
    public final int b(CharSequence charSequence, int i, StringWriter stringWriter) {
        return c(Character.codePointAt(charSequence, i), stringWriter) ? 1 : 0;
    }

    public abstract boolean c(int i, StringWriter stringWriter);
}
