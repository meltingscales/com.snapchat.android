package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;

/* renamed from: qc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42006qc3 implements CNj {
    public final /* synthetic */ C52739xc3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C51051wVg d;

    public C42006qc3(C52739xc3 c52739xc3, String str, String str2, C51051wVg c51051wVg) {
        this.a = c52739xc3;
        this.b = str;
        this.c = str2;
        this.d = c51051wVg;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        boolean z;
        C52739xc3 c52739xc3 = this.a;
        C3632Fs0 c3632Fs0 = c52739xc3.i;
        if (messageNano instanceof C3341Fg3) {
            c3341Fg3 = (C3341Fg3) messageNano;
        } else {
            c3341Fg3 = null;
        }
        boolean z2 = false;
        if (c3341Fg3 != null && c3341Fg3.a == 11 && !HY9.d(c3341Fg3)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c52739xc3.e().a(this.c, Collections.singletonList(this.b));
        }
        C51051wVg c51051wVg = this.d;
        if (c51051wVg.a && z) {
            z2 = true;
        }
        c51051wVg.a = z2;
    }
}
