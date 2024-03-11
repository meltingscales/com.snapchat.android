package defpackage;

import java.util.Calendar;

/* renamed from: Yq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15604Yq8 implements InterfaceC14971Xq8 {
    public final String a;

    public C15604Yq8(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        stringBuffer.append(this.a);
    }
}
