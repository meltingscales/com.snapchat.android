package defpackage;

/* renamed from: aee  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17469aee extends C33239ku {
    public final CharSequence e;

    public C17469aee(CharSequence charSequence) {
        super(EnumC5901Jh9.MY_FRIENDS_SUBTEXT);
        this.e = charSequence;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C17469aee c17469aee;
        if (!(this instanceof C36112mm2)) {
            CharSequence charSequence = null;
            if (c33239ku instanceof C17469aee) {
                c17469aee = (C17469aee) c33239ku;
            } else {
                c17469aee = null;
            }
            if (c17469aee != null) {
                charSequence = c17469aee.e;
            }
            if (K1c.m(this.e, charSequence)) {
                return true;
            }
        }
        return false;
    }
}
