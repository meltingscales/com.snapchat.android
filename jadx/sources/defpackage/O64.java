package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: O64  reason: default package */
/* loaded from: classes.dex */
public final class O64 implements InterfaceC16712a9i {
    public final List a;

    public O64(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.InterfaceC16712a9i
    public final boolean a(View view, int i, int i2, int i3, int i4, O64 o64) {
        List<InterfaceC16712a9i> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (InterfaceC16712a9i interfaceC16712a9i : list) {
            if (interfaceC16712a9i != null && interfaceC16712a9i.a(view, i, i2, i3, i4, o64)) {
                return true;
            }
        }
        return false;
    }
}
