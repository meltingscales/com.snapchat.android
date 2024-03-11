package defpackage;

import components.safety.customreporting.lib.ReportWebView;

/* renamed from: lHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33826lHa implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a;
    public final Class b;

    public C33826lHa(int i) {
        this.a = i;
        if (i != 1) {
            this.b = C35361mHa.class;
        } else {
            this.b = ReportWebView.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (this.a) {
            case 0:
                c9955Ps0.e("urlString", false, new BJ0(this, this, 8));
                return;
            default:
                c9955Ps0.e("urlString", false, new BJ0(this, this, 11));
                return;
        }
    }
}
