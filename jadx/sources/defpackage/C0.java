package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: C0  reason: default package */
/* loaded from: classes2.dex */
public final class C0 implements InterfaceC24120ez4 {
    public final float a;

    public C0(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC24120ez4
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0) && this.a == ((C0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
