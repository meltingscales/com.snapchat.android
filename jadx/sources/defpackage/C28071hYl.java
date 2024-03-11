package defpackage;

import java.io.IOException;

/* renamed from: hYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28071hYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Character read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        String e0 = c12054Tab.e0();
        if (e0.length() == 1) {
            return Character.valueOf(e0.charAt(0));
        }
        throw new RuntimeException("Expecting character, got: ".concat(e0));
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Character ch) throws IOException {
        String valueOf;
        if (ch == null) {
            valueOf = null;
        } else {
            valueOf = String.valueOf(ch);
        }
        c46590tbb.S(valueOf);
    }
}
