package defpackage;

/* renamed from: YNg  reason: default package */
/* loaded from: classes4.dex */
public final class YNg extends C33239ku {
    public final CharSequence e;

    public YNg(CharSequence charSequence, EnumC5901Jh9 enumC5901Jh9) {
        super(enumC5901Jh9);
        this.e = charSequence;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        YNg yNg;
        if (!(this instanceof C36112mm2)) {
            CharSequence charSequence = null;
            if (c33239ku instanceof YNg) {
                yNg = (YNg) c33239ku;
            } else {
                yNg = null;
            }
            if (yNg != null) {
                charSequence = yNg.e;
            }
            if (K1c.m(this.e, charSequence)) {
                return true;
            }
        }
        return false;
    }
}
