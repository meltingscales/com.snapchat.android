package defpackage;

/* renamed from: UKh  reason: default package */
/* loaded from: classes6.dex */
public abstract class UKh extends AbstractC17011aLh {
    public UKh() {
        super(EnumC18546bLh.g, null);
    }

    public final AbstractC23124eKh z() {
        PKh A;
        if (this instanceof SKh) {
            A = ((SKh) this).f;
        } else if (this instanceof TKh) {
            A = ((TKh) this).A();
        } else {
            throw new RuntimeException();
        }
        return A.c;
    }
}
