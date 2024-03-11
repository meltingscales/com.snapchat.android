package defpackage;

import android.net.Uri;

/* renamed from: qR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41739qR1 implements SU1 {
    public final String a;
    public final Uri b;
    public final Integer c;
    public final GS1 d;
    public Integer e = null;

    public C41739qR1(String str, Uri uri, Integer num, GS1 gs1) {
        this.a = str;
        this.b = uri;
        this.c = num;
        this.d = gs1;
    }

    @Override // defpackage.SU1
    public final C33239ku a() {
        Integer num = this.e;
        return new CR(this.a.hashCode(), this.b, this.c, num, this.d);
    }

    @Override // defpackage.SU1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SU1
    public final GS1 c() {
        return this.d;
    }
}
