package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: srl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45464srl {
    public static final C45464srl f = new C45464srl(0, true, null, C43931rrl.e, C43931rrl.f);
    public final int a;
    public final boolean b;
    public final C10894Reh c;
    public final Function0 d;
    public final Function0 e;

    public C45464srl(int i, boolean z, C10894Reh c10894Reh, Function0 function0, Function0 function02) {
        this.a = i;
        this.b = z;
        this.c = c10894Reh;
        this.d = function0;
        this.e = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45464srl)) {
            return false;
        }
        C45464srl c45464srl = (C45464srl) obj;
        if (this.a == c45464srl.a && this.b == c45464srl.b && K1c.m(this.c, c45464srl.c) && K1c.m(this.d, c45464srl.d) && K1c.m(this.e, c45464srl.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        C10894Reh c10894Reh = this.c;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        return this.e.hashCode() + AbstractC5940Jj.g(this.d, (i3 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextureCameraMetadata(cameraOrientation=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        sb.append(this.b);
        sb.append(", previewResolution=");
        sb.append(this.c);
        sb.append(", horizontalViewAngleProvider=");
        sb.append(this.d);
        sb.append(", verticalViewAngleProvider=");
        return AbstractC45865t7l.f(sb, this.e, ')');
    }
}
