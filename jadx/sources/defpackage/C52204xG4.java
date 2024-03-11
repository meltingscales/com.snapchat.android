package defpackage;

/* renamed from: xG4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52204xG4 {
    public final CharSequence a;

    public C52204xG4(CharSequence charSequence) {
        this.a = charSequence;
        if (charSequence.length() > 0) {
            return;
        }
        throw new IllegalArgumentException("userId should not be empty".toString());
    }
}
