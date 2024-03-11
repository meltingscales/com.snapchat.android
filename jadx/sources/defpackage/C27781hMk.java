package defpackage;

/* renamed from: hMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27781hMk extends C33239ku {
    public final long e;

    public C27781hMk(long j) {
        super(EnumC32450kNk.g, (int) ((j >>> 32) ^ j));
        this.e = j;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C27781hMk c27781hMk;
        if (c33239ku instanceof C27781hMk) {
            c27781hMk = (C27781hMk) c33239ku;
        } else {
            c27781hMk = null;
        }
        if (c27781hMk == null || !(!(this instanceof C36112mm2)) || this.e != c27781hMk.e) {
            return false;
        }
        return true;
    }
}
