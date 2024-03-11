package defpackage;

/* renamed from: WBd  reason: default package */
/* loaded from: classes5.dex */
public abstract class WBd extends C33239ku implements Comparable {
    public final boolean e;
    public final boolean f;
    public final Integer g;
    public final int h;
    public final InterfaceC34774lu i;
    public final int j;
    public final boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WBd(boolean z, Integer num, int i, EnumC12498Tsd enumC12498Tsd, int i2, boolean z2, int i3) {
        super(enumC12498Tsd, i2);
        z2 = (i3 & 128) != 0 ? false : z2;
        this.e = z;
        this.f = false;
        this.g = num;
        this.h = i;
        this.i = enumC12498Tsd;
        this.j = i2;
        this.k = z2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return K1c.C(this.h, ((WBd) obj).h);
    }

    @Override // defpackage.C33239ku
    public boolean v(C33239ku c33239ku) {
        if (c33239ku == null || !(c33239ku instanceof WBd)) {
            return false;
        }
        WBd wBd = (WBd) c33239ku;
        if (this.e != wBd.e || this.f != wBd.f || !K1c.m(this.i, wBd.i) || !K1c.m(this.g, wBd.g) || this.k != wBd.k) {
            return false;
        }
        return true;
    }
}
