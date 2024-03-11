package defpackage;

/* renamed from: Vrd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC13736Vrd {
    public final EnumC6802Ks9 a() {
        if (this instanceof C9896Ppd) {
            int ordinal = ((C9896Ppd) this).a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        return null;
                    }
                    return EnumC6802Ks9.MEDIA;
                }
                return EnumC6802Ks9.OVERLAY;
            }
            return EnumC6802Ks9.THUMBNAIL;
        } else if (this instanceof C45332smd) {
            return null;
        } else {
            throw new RuntimeException();
        }
    }

    public abstract Object b();

    public abstract String c();
}
