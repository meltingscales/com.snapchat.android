package defpackage;

/* renamed from: IYi  reason: default package */
/* loaded from: classes7.dex */
public final class IYi implements HYi {
    public final String a;

    public /* synthetic */ IYi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof IYi)) {
            return false;
        }
        if (!K1c.m(this.a, ((IYi) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ShortcutImageIcon(imageSrc="), this.a, ')');
    }
}
