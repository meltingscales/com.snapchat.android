package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: vge  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49784vge extends C33239ku {
    public final SpannedString X;
    public final Context e;
    public final AbstractC16672a83 f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final C5605Iv4 k;
    public final C9368Ou t;

    public C49784vge(Context context, AbstractC16672a83 abstractC16672a83, String str, boolean z, boolean z2, C5605Iv4 c5605Iv4, C9368Ou c9368Ou) {
        super(EnumC18207b83.NAME_HEADER, abstractC16672a83.g.V() + str.hashCode());
        this.e = context;
        this.f = abstractC16672a83;
        this.g = str;
        this.h = z;
        this.i = false;
        this.j = z2;
        this.k = c5605Iv4;
        this.t = c9368Ou;
        this.X = VIn.d(str, context, abstractC16672a83.O(), context.getResources().getDimensionPixelSize(R.dimen.chat_sender_text_size));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49784vge)) {
            return false;
        }
        C49784vge c49784vge = (C49784vge) obj;
        if (K1c.m(this.e, c49784vge.e) && K1c.m(this.f, c49784vge.f) && K1c.m(this.g, c49784vge.g) && this.h == c49784vge.h && this.i == c49784vge.i && this.j == c49784vge.j && K1c.m(this.k, c49784vge.k) && K1c.m(this.t, c49784vge.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f.hashCode();
        int g = B3h.g(this.g, (hashCode2 + (this.e.hashCode() * 31)) * 31, 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.i;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.j;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        C5605Iv4 c5605Iv4 = this.k;
        if (c5605Iv4 == null) {
            hashCode = 0;
        } else {
            hashCode = c5605Iv4.hashCode();
        }
        return this.t.hashCode() + ((i6 + hashCode) * 31);
    }

    public final String toString() {
        return "NameHeaderViewModel(context=" + this.e + ", next=" + this.f + ", text=" + this.g + ", isEdited=" + this.h + ", showTimestamp=" + this.i + ", animateOnEnter=" + this.j + ", contextHeaderConfig=" + this.k + ", addButtonConfig=" + this.t + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C49784vge)) {
            C49784vge c49784vge = (C49784vge) c33239ku;
            if (K1c.m(c49784vge.f.O(), this.f.O()) && c49784vge.i == this.i && c49784vge.h == this.h && c49784vge.j == this.j) {
                return true;
            }
        }
        return false;
    }
}
