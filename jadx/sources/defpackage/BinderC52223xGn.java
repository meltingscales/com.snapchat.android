package defpackage;

import android.os.Bundle;

/* renamed from: xGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC52223xGn extends AbstractBinderC55266zFn {
    @Override // defpackage.AbstractBinderC55266zFn, defpackage.Qun
    public final void p(Bundle bundle) {
        super.p(bundle);
        int i = bundle.getInt("error.code", -2);
        C9781Pkl c9781Pkl = this.c;
        if (i != 0) {
            c9781Pkl.c(new C17246aVa(bundle.getInt("error.code", -2)));
        } else {
            c9781Pkl.d(null);
        }
    }
}
