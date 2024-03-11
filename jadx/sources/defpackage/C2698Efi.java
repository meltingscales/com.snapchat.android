package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Efi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2698Efi {
    public final C51097wXe a;
    public final I78 b;
    public final List c;
    public long d;
    public int e = -1;
    public Boolean f;

    public C2698Efi(C51097wXe c51097wXe, I78 i78) {
        this.a = c51097wXe;
        this.b = i78;
        this.c = (List) c51097wXe.d(C51097wXe.K3);
    }

    public final C1432Cfi a(int i) {
        Object J2;
        List list = this.c;
        if (i < 0) {
            i = 0;
        } else if (i >= list.size()) {
            J2 = AbstractC0164Afc.J(list, 1);
            return (C1432Cfi) J2;
        }
        J2 = list.get(i);
        return (C1432Cfi) J2;
    }

    public final void b(int i, final N48 n48, boolean z) {
        int i2;
        final EnumC3345Fg7 enumC3345Fg7;
        if (i >= 0) {
            List list = this.c;
            if (i < list.size()) {
                if (z) {
                    i2 = -1;
                } else {
                    i2 = this.e;
                }
                if (n48 == N48.TAP) {
                    this.d = ((C1432Cfi) list.get(i)).a;
                }
                this.e = i;
                C6392Kbf c6392Kbf = C51097wXe.L3;
                final C51097wXe c51097wXe = this.a;
                ((AtomicInteger) c51097wXe.d(c6392Kbf)).set(this.e);
                final C1432Cfi c1432Cfi = (C1432Cfi) list.get(i);
                if (i2 < i) {
                    enumC3345Fg7 = EnumC3345Fg7.b;
                } else {
                    enumC3345Fg7 = EnumC3345Fg7.d;
                }
                this.b.c(new AbstractC53517y78(c51097wXe, c1432Cfi, enumC3345Fg7, n48) { // from class: com.snap.opera.events.LongSnapEvents$SeekPointElapsed
                    public final C51097wXe b;
                    public final C1432Cfi c;
                    public final EnumC3345Fg7 d;
                    public final N48 e;

                    {
                        this.b = c51097wXe;
                        this.c = c1432Cfi;
                        this.d = enumC3345Fg7;
                        this.e = n48;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof LongSnapEvents$SeekPointElapsed)) {
                            return false;
                        }
                        LongSnapEvents$SeekPointElapsed longSnapEvents$SeekPointElapsed = (LongSnapEvents$SeekPointElapsed) obj;
                        if (K1c.m(this.b, longSnapEvents$SeekPointElapsed.b) && K1c.m(this.c, longSnapEvents$SeekPointElapsed.c) && this.d == longSnapEvents$SeekPointElapsed.d && this.e == longSnapEvents$SeekPointElapsed.e) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        int hashCode = this.c.hashCode();
                        int hashCode2 = this.d.hashCode();
                        return this.e.hashCode() + ((hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31);
                    }

                    public final String toString() {
                        return "SeekPointElapsed(pageModel=" + this.b + ", seekPoint=" + this.c + ", direction=" + this.d + ", entryEvent=" + this.e + ')';
                    }
                });
            }
        }
    }
}
