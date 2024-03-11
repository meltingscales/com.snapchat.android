package defpackage;

import android.widget.AutoCompleteTextView;

/* renamed from: YK7  reason: default package */
/* loaded from: classes2.dex */
public final class YK7 implements AutoCompleteTextView.OnDismissListener {
    public final /* synthetic */ ZK7 a;

    public YK7(ZK7 zk7) {
        this.a = zk7;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        ZK7 zk7 = this.a;
        zk7.i = true;
        zk7.k = System.currentTimeMillis();
        zk7.g(false);
    }
}
