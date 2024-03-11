package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xe3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52789xe3 implements CNj {
    public final /* synthetic */ C55857ze3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;

    public C52789xe3(C55857ze3 c55857ze3, String str, String str2, String str3, String str4, boolean z) {
        this.a = c55857ze3;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        HHe hHe;
        C55857ze3 c55857ze3 = this.a;
        C3632Fs0 c3632Fs0 = c55857ze3.z;
        if (messageNano instanceof C3341Fg3) {
            C3341Fg3 c3341Fg3 = (C3341Fg3) messageNano;
            int i2 = c3341Fg3.a;
            if (i2 == 37) {
                HHe hHe2 = null;
                if (i2 == 37) {
                    hHe = (HHe) c3341Fg3.b;
                } else {
                    hHe = null;
                }
                if (BYk.x1(this.b, hHe.c, true)) {
                    if (c3341Fg3.a == 37) {
                        hHe2 = (HHe) c3341Fg3.b;
                    }
                    if (BYk.x1(this.c, hHe2.b, true)) {
                        return;
                    }
                }
            }
            c55857ze3.g = true;
            super/*uSj*/.u(this.d, this.e, this.f);
        }
    }
}
