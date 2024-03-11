package defpackage;

import java.util.List;

/* renamed from: KGf  reason: default package */
/* loaded from: classes6.dex */
public final class KGf {
    public final MGf a;
    public final UPg b;
    public final int c;

    public KGf(MGf mGf, UPg uPg, Integer num) {
        int i;
        this.a = mGf;
        this.b = uPg;
        if (num != null) {
            i = num.intValue();
        } else {
            Integer num2 = null;
            if (!uPg.a()) {
                Integer num3 = uPg.a;
                if (num3 == null) {
                    C44196s2a c44196s2a = uPg.b;
                    if (c44196s2a != null) {
                        List list = c44196s2a.a;
                        if (!list.isEmpty()) {
                            num2 = Integer.valueOf(((C36814nE3) ID3.N2(list)).a);
                        }
                    }
                } else {
                    num2 = num3;
                }
            }
            if (num2 != null) {
                i = num2.intValue();
            } else {
                Integer num4 = mGf.a;
                if (num4 != null) {
                    i = num4.intValue();
                } else {
                    i = -1;
                }
            }
        }
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusCameraSettings[button=");
        sb.append(this.a);
        sb.append(", frame=");
        sb.append(this.b);
        sb.append(", ghost=");
        return TI8.o(sb, this.c, ']');
    }
}
