package defpackage;

import android.graphics.Color;

/* renamed from: x6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51949x6 extends AbstractC55017z6 {
    public final int a;

    public C51949x6(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC55017z6
    public final int a() {
        return Color.alpha(this.a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C51949x6) && ((C51949x6) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
