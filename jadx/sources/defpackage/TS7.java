package defpackage;

import android.content.res.Resources;

/* renamed from: TS7  reason: default package */
/* loaded from: classes5.dex */
public final class TS7 implements JZk {
    public final int a;

    public TS7(int i) {
        this.a = i;
    }

    @Override // defpackage.JZk
    public final boolean a(InterfaceC34774lu interfaceC34774lu) {
        return interfaceC34774lu instanceof SS7;
    }

    @Override // defpackage.JZk
    public final int b(int i, int i2, Resources resources) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TS7) && this.a == ((TS7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("DynamicItemStyle(spacing="), this.a, ')');
    }
}
