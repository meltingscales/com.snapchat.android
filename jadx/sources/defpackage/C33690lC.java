package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: lC  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33690lC implements InterfaceC24120ez4 {
    public final InterfaceC24120ez4 a;
    public final float b;

    public C33690lC(float f, InterfaceC24120ez4 interfaceC24120ez4) {
        while (interfaceC24120ez4 instanceof C33690lC) {
            interfaceC24120ez4 = ((C33690lC) interfaceC24120ez4).a;
            f += ((C33690lC) interfaceC24120ez4).b;
        }
        this.a = interfaceC24120ez4;
        this.b = f;
    }

    @Override // defpackage.InterfaceC24120ez4
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33690lC)) {
            return false;
        }
        C33690lC c33690lC = (C33690lC) obj;
        if (this.a.equals(c33690lC.a) && this.b == c33690lC.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
