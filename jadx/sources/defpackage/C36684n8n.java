package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* renamed from: n8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C36684n8n extends C35149m8n {
    public C36684n8n(C44359s8n c44359s8n, WindowInsets windowInsets) {
        super(c44359s8n, windowInsets);
    }

    @Override // defpackage.C42824r8n
    public C44359s8n a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return C44359s8n.g(consumeDisplayCutout, null);
    }

    @Override // defpackage.C42824r8n
    public C45951tB7 e() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C45951tB7(displayCutout);
    }

    @Override // defpackage.AbstractC33614l8n, defpackage.C42824r8n
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36684n8n)) {
            return false;
        }
        C36684n8n c36684n8n = (C36684n8n) obj;
        if (Objects.equals(this.c, c36684n8n.c) && Objects.equals(this.e, c36684n8n.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C42824r8n
    public int hashCode() {
        return this.c.hashCode();
    }
}
