package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;

/* renamed from: Qh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10323Qh4 {
    public final InterfaceC51338whb a;
    public final InterfaceC7403Lr3 b;
    public final C33476l3a c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51338whb f;
    public final C1338Cbl g = new C1338Cbl(new C45754t3a(4, this));
    public final InterfaceC6857Kug h;

    public C10323Qh4(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, C33476l3a c33476l3a, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC51338whb2;
        this.b = interfaceC7403Lr3;
        this.c = c33476l3a;
        this.d = interfaceC47306u44;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC51338whb;
        C46736th9.f.getClass();
        Collections.singletonList("ContactRepository");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = interfaceC6225Jug;
    }

    public final void a() {
        h().j();
        ((C12260Tij) g()).r.e();
        ((C12260Tij) g()).s.e();
    }

    public final long b(String str) {
        Long l;
        List y0 = AbstractC55790zbb.y0(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING, EnumC35160m99.BLOCKED, EnumC35160m99.FOLLOWING);
        L06 f = f();
        C44336s80 c44336s80 = ((C12260Tij) g()).F;
        c44336s80.getClass();
        NN8 nn8 = (NN8) f.q(new C8305Nc9(c44336s80, Collections.singletonList(str), new C12733Uc9(C13364Vc9.e, c44336s80, 0), 0));
        if (nn8 != null) {
            if (ID3.v2(y0, nn8.b)) {
                l = Long.valueOf(nn8.a);
            } else {
                l = null;
            }
            if (l != null) {
                return l.longValue();
            }
        }
        return -1L;
    }

    public final long c(String str) {
        List y0 = AbstractC55790zbb.y0(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING);
        L06 f = f();
        C44336s80 c44336s80 = ((C12260Tij) g()).F;
        c44336s80.getClass();
        return ((Number) f.c(new C53291xy8(c44336s80, str, y0), -1L)).longValue();
    }

    public final long d(String str) {
        L06 f = f();
        C11354Rxe c11354Rxe = ((C12260Tij) g()).r;
        c11354Rxe.getClass();
        return ((Number) f.c(new C5264Ih4(c11354Rxe, str, UA.C0, 0), -1L)).longValue();
    }

    public final long e() {
        ((HKg) this.b).getClass();
        return SystemClock.elapsedRealtime();
    }

    public final L06 f() {
        return (L06) this.g.getValue();
    }

    public final InterfaceC11628Sij g() {
        return (InterfaceC11628Sij) f().i();
    }

    public final C15419Yij h() {
        return (C15419Yij) this.f.get();
    }

    public final long i(long j, long j2, long j3, long j4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, boolean z) {
        h().j();
        C11354Rxe c11354Rxe = ((C12260Tij) g()).r;
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(1574878504, "INSERT INTO Contact(\n    friendRowId,\n    contactId,\n    displayName,\n    phone,\n    rawPhone,\n    lastModifiedTimestamp,\n    isSnapchatter,\n    lastInteractionTimestamp,\n    lastSyncedTimestamp,\n    rankScore,\n    photoUri,\n    hashedPhoneNumber\n    )\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 12, new C5896Jh4(l, j, str, str2, str3, l2, z, j3, j2, j4, str4, str5));
        c11354Rxe.b(1574878504, UA.A0);
        return f().f();
    }

    public final void j(long j) {
        if (j == -1 || !this.d.a(EnumC37880nva.p5)) {
            return;
        }
        h().j();
        L06 f = f();
        C11354Rxe c11354Rxe = ((C12260Tij) g()).s;
        c11354Rxe.getClass();
        if (((Number) f.c(new I5j(c11354Rxe, j), -1L)).longValue() == -1) {
            C11354Rxe c11354Rxe2 = ((C12260Tij) g()).s;
            c11354Rxe2.getClass();
            ((C19506byj) c11354Rxe2.a).c(-159849362, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)", 1, new C44162s11(j, 8));
            c11354Rxe2.b(-159849362, UA.t);
        }
    }

    public final void k(long j) {
        h().j();
        C11354Rxe c11354Rxe = ((C12260Tij) g()).r;
        Long valueOf = Long.valueOf(j);
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(null, K1c.k1("\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE friendRowId = ?\n        "), 2, new C7792Mh4(0, valueOf, true));
        c11354Rxe.b(-766179305, UA.E0);
        j(j);
    }

    public final void l(long j, long j2, long j3, long j4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, boolean z) {
        h().j();
        C11354Rxe c11354Rxe = ((C12260Tij) g()).r;
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(1408788574, "UPDATE Contact\nSET friendRowId=?,\n    contactId=?,\n    displayName=?,\n    phone=?,\n    rawPhone=?,\n    lastModifiedTimestamp=?,\n    lastSyncedTimestamp=?,\n    isSnapchatter=?,\n    rankScore=?,\n    photoUri=?,\n    hashedPhoneNumber=?\nWHERE _id=?", 12, new C5896Jh4(l, j, str, str2, str3, l2, j2, z, j4, str4, str5, j3));
        c11354Rxe.b(1408788574, UA.F0);
    }
}
