package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: qZg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41946qZg implements InterfaceC24120ez4 {
    public final float a;

    public C41946qZg(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC24120ez4
    public final float a(RectF rectF) {
        return rectF.height() * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41946qZg) && this.a == ((C41946qZg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
