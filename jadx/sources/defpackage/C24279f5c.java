package defpackage;

import android.database.DataSetObserver;

/* renamed from: f5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24279f5c extends DataSetObserver {
    final /* synthetic */ C30411j5c a;

    public C24279f5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.a.H0.isShowing()) {
            this.a.d();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
