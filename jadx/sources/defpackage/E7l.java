package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: E7l  reason: default package */
/* loaded from: classes3.dex */
public final class E7l {
    public final List a;
    public final EnumC3676Ftk b;

    public E7l(ArrayList arrayList) {
        EnumC3676Ftk enumC3676Ftk = EnumC3676Ftk.a;
        this.a = arrayList;
        this.b = enumC3676Ftk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E7l)) {
            return false;
        }
        E7l e7l = (E7l) obj;
        if (K1c.m(this.a, e7l.a) && this.b == e7l.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SurveyAdSticker(questions=" + this.a + ", stickerType=" + this.b + ')';
    }
}
