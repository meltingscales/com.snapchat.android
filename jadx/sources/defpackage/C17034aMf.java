package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Set;

/* renamed from: aMf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17034aMf {
    public final Object a;

    public C17034aMf(G86 g86) {
        this.a = g86;
    }

    public static long b(C17034aMf c17034aMf, boolean z, boolean z2, boolean z3, long j, long j2, int i) {
        int y;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        if ((i & 8) != 0) {
            j = 0;
        }
        if ((i & 16) != 0) {
            j2 = 0;
        }
        Object obj = c17034aMf.a;
        if (z3) {
            G86 g86 = (G86) obj;
            if (g86.c().a(EnumC28190hdj.J4) && j2 > 0) {
                j = j2;
            } else {
                j = g86.c().h(EnumC28190hdj.I4);
            }
        } else {
            G86 g862 = (G86) obj;
            InterfaceC47306u44 c = g862.c();
            EnumC28190hdj enumC28190hdj = EnumC28190hdj.H4;
            if (c.h(enumC28190hdj) > 0) {
                y = g862.c().h(enumC28190hdj);
            } else if (!g862.c().a(EnumC28190hdj.y4) || j <= 0) {
                if (z) {
                    y = g862.c().h(EnumC28190hdj.z4);
                } else if (z2) {
                    j = g862.c().c(EnumC28190hdj.G7);
                } else {
                    y = g862.c().y(EnumC28190hdj.x4);
                }
            }
            j = y;
        }
        return j * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public final boolean a(EnumC42275qn enumC42275qn) {
        int ordinal = enumC42275qn.ordinal();
        Object obj = this.a;
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    if (ordinal != 8 && ordinal != 13) {
                        return false;
                    }
                    return ((G86) obj).c().a(EnumC28190hdj.B4);
                }
                return ((G86) obj).c().a(EnumC28190hdj.C4);
            }
            return ((G86) obj).c().a(EnumC28190hdj.A4);
        }
        return ((G86) obj).c().a(EnumC28190hdj.D4);
    }

    public final G86 c() {
        return (G86) ((InterfaceC52871xhb) this.a).getValue();
    }

    public C17034aMf(InterfaceC26645gd7 interfaceC26645gd7) {
        this.a = interfaceC26645gd7;
    }

    public C17034aMf(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C36612n61(interfaceC6857Kug, 12));
    }

    public C17034aMf(Set set) {
        this.a = set;
    }
}
