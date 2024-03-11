package defpackage;

/* renamed from: X53  reason: default package */
/* loaded from: classes6.dex */
public abstract class X53 extends C33239ku {
    public final String e;
    public final boolean f;
    public final C30427j63 g;
    public final int h;

    public X53(long j, InterfaceC34774lu interfaceC34774lu, String str, boolean z, C30427j63 c30427j63, int i) {
        super(interfaceC34774lu, j);
        this.e = str;
        this.f = z;
        this.g = c30427j63;
        this.h = i;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            if (this.f == ((X53) c33239ku).f) {
                return true;
            }
        }
        return false;
    }
}
