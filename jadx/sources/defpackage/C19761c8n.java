package defpackage;

import android.view.View;
import android.view.WindowId;

/* renamed from: c8n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19761c8n implements InterfaceC21296d8n {
    public final WindowId a;

    public C19761c8n(View view) {
        this.a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C19761c8n) && ((C19761c8n) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
