package defpackage;

/* renamed from: RL9  reason: default package */
/* loaded from: classes2.dex */
public final class RL9 extends SL9 {
    public RL9(String str, CharSequence charSequence) {
        super(str, charSequence);
        if (str.length() > 0) {
            return;
        }
        throw new IllegalArgumentException("type must not be empty".toString());
    }
}
