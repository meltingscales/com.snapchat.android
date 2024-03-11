package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: nV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37230nV2 implements InterfaceC31043jV2 {
    public final C1338Cbl a;

    public C37230nV2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 13));
    }

    public final Observable a(String str) {
        Q2f q2f = ((C7480Lu8) b()).f;
        C32624kV2 c32624kV2 = C32624kV2.i;
        q2f.getClass();
        return ((L06) this.a.getValue()).g(new TU2(q2f, str, new XU2(c32624kV2, 1), 1));
    }

    public final InterfaceC6849Ku8 b() {
        return (InterfaceC6849Ku8) ((L06) this.a.getValue()).i();
    }

    public final void c(String str, int[] iArr) {
        EnumC29464iT2 enumC29464iT2 = EnumC29464iT2.REMOTE;
        int length = iArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = iArr[i];
        }
        Q2f q2f = ((C7480Lu8) b()).f;
        List U = AbstractC21223d60.U(jArr);
        q2f.getClass();
        C21594dKl c21594dKl = new C21594dKl((Object) q2f, (Object) enumC29464iT2, (Object) U, str, 14);
        ((C19506byj) q2f.a).c(null, B3h.v("\n        |DELETE FROM Charms\n        |WHERE ownerId = ?\n        |AND source = ?\n        |AND charmId IN ", SPl.a(U.size()), "\n        "), U.size() + 2, c21594dKl);
        q2f.b(-1175205903, C33365kz0.A0);
    }

    public final void d(QU2 qu2, Iterable iterable, EnumC29464iT2 enumC29464iT2) {
        C28815i2m c28815i2m;
        UUID uuid;
        IT2 it2;
        boolean z;
        long j;
        long j2;
        long j3;
        long j4;
        QU2 qu22 = qu2;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            InterfaceC27932hT2 interfaceC27932hT2 = (InterfaceC27932hT2) it.next();
            int i = qu22.a;
            boolean z2 = true;
            C28815i2m c28815i2m2 = null;
            if (i == 1) {
                c28815i2m = qu22.b;
            } else {
                c28815i2m = null;
            }
            if (c28815i2m == null) {
                if (i == 2) {
                    c28815i2m = qu22.b;
                } else {
                    c28815i2m = null;
                }
            }
            try {
                uuid = new UUID(c28815i2m.b, c28815i2m.c);
            } catch (Exception unused) {
                uuid = null;
            }
            String valueOf = String.valueOf(uuid);
            HT2 ht2 = (HT2) interfaceC27932hT2;
            long j5 = ht2.b;
            if (qu22.a == 1) {
                c28815i2m2 = qu22.b;
            }
            if (c28815i2m2 != null) {
                it2 = IT2.FRIEND;
            } else {
                it2 = IT2.CHAT_GROUP;
            }
            IT2 it22 = it2;
            if (ht2.g == 1) {
                z = true;
            } else {
                z = false;
            }
            if (ht2.i != 1) {
                z2 = false;
            }
            String C1 = BYk.C1(Locale.getDefault().toString(), "_", "-", false);
            EnumC29464iT2 enumC29464iT22 = EnumC29464iT2.LOCAL;
            String str = ht2.c;
            String str2 = ht2.d;
            String str3 = ht2.e;
            String str4 = ht2.f;
            long j6 = ht2.h;
            String str5 = ht2.j;
            Iterator it3 = it;
            String str6 = ht2.k;
            String str7 = ht2.l;
            String str8 = ht2.m;
            String str9 = ht2.n;
            Long l = ht2.o;
            long j7 = ht2.p;
            if (enumC29464iT2 == enumC29464iT22) {
                Q2f q2f = ((C7480Lu8) b()).f;
                if (z) {
                    j3 = 1;
                } else {
                    j3 = 0;
                }
                Long valueOf2 = Long.valueOf(j6);
                if (z2) {
                    j4 = 1L;
                } else {
                    j4 = 0L;
                }
                Long l2 = j4;
                q2f.getClass();
                ((C19506byj) q2f.a).c(2121694295, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    COALESCE((SELECT displayOrder FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    COALESCE((SELECT unviewed FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    ?, ?, ?, ?, ?, ?, ?,\n    (SELECT hidden FROM Charms WHERE charmId = ? AND ownerId = ?),\n    ?, ?\n)", 26, new VU2(valueOf, j5, q2f, it22, str, str2, str3, str4, j3, j5, valueOf, valueOf2, j5, valueOf, l2, str5, str6, str7, str8, str9, C1, enumC29464iT2, j5, valueOf, l, j7));
                q2f.b(2121694295, C33365kz0.z0);
            } else {
                Q2f q2f2 = ((C7480Lu8) b()).f;
                if (z) {
                    j = 1;
                } else {
                    j = 0;
                }
                if (z2) {
                    j2 = 1;
                } else {
                    j2 = 0;
                }
                q2f2.getClass();
                ((C19506byj) q2f2.a).c(1940258764, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 21, new UU2(valueOf, j5, q2f2, it22, str, str2, str3, str4, j, j6, j2, str5, str6, str7, str8, str9, C1, enumC29464iT2, l, j7));
                q2f2.b(1940258764, C33365kz0.y0);
            }
            qu22 = qu2;
            it = it3;
        }
    }

    public final void e(String str, long[] jArr, long j) {
        Q2f q2f = ((C7480Lu8) b()).f;
        List U = AbstractC21223d60.U(jArr);
        q2f.getClass();
        YU2 yu2 = new YU2(j, str, U, 0);
        ((C19506byj) q2f.a).c(null, B3h.v("\n        |UPDATE Charms\n        |SET hidden = ?\n        |WHERE ownerId = ?\n        |AND charmId IN ", SPl.a(U.size()), "\n        "), U.size() + 2, yu2);
        q2f.b(870594847, C33365kz0.C0);
    }

    public final void f(boolean z, String str, long[] jArr) {
        long j;
        Q2f q2f = ((C7480Lu8) b()).f;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        long j2 = j;
        List U = AbstractC21223d60.U(jArr);
        q2f.getClass();
        YU2 yu2 = new YU2(j2, str, U, 1);
        ((C19506byj) q2f.a).c(null, B3h.v("\n        |UPDATE Charms\n        |SET unviewed = ?\n        |WHERE ownerId = ? AND charmId IN ", SPl.a(U.size()), "\n        "), U.size() + 2, yu2);
        q2f.b(-1112134195, C33365kz0.D0);
    }
}
