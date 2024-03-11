package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: d5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21210d5c implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ C30411j5c a;

    public C21210d5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        QK7 qk7;
        if (i != -1 && (qk7 = this.a.c) != null) {
            qk7.i = false;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
