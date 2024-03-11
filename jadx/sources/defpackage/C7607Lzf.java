package defpackage;

/* renamed from: Lzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7607Lzf extends C33239ku {
    public final int e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;

    public C7607Lzf(long j, int i, String str, int i2, String str2, String str3) {
        super(QW8.e, j);
        this.e = i;
        this.f = str;
        this.g = i2;
        this.h = str2;
        this.i = str3;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C7607Lzf) {
            C7607Lzf c7607Lzf = (C7607Lzf) c33239ku;
            if (this.e == c7607Lzf.e && K1c.m(this.h, c7607Lzf.h)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
