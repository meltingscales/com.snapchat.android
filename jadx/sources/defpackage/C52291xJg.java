package defpackage;

import com.snapchat.client.messaging.ReEncryptionDelegate;
import com.snapchat.client.messaging.UUID;
import java.util.List;

/* renamed from: xJg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52291xJg extends ReEncryptionDelegate {
    public final InterfaceC6857Kug a;
    public final C7383Lq6 b;
    public final InterfaceC7403Lr3 c;

    public C52291xJg(InterfaceC6857Kug interfaceC6857Kug, C7383Lq6 c7383Lq6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = c7383Lq6;
        this.c = interfaceC7403Lr3;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean persistKeyForMessage(UUID uuid, long j, byte[] bArr) {
        if (uuid != null && bArr != null) {
            byte[] id = uuid.getId();
            ((HKg) this.c).getClass();
            ((InterfaceC47832uP7) this.a.get()).e(E68.K(j, System.currentTimeMillis(), id, bArr));
            return true;
        }
        return false;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean removeKeyForMessage(UUID uuid, long j) {
        if (uuid == null) {
            return false;
        }
        ((InterfaceC47832uP7) this.a.get()).e(E68.I(j, uuid.getId()));
        return true;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean requestReEncryptionForMessage(UUID uuid, long j, boolean z) {
        if (uuid == null) {
            return false;
        }
        String k = BBn.k(uuid);
        C7383Lq6 c7383Lq6 = this.b;
        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) c7383Lq6.b.get());
        c6751Kq6.getClass();
        C30388j4e a = c6751Kq6.c.a(EnumC30682jG8.r1);
        a.b("arroyo", "source");
        c6751Kq6.l(a);
        C55226zE8 c55226zE8 = new C55226zE8();
        c55226zE8.f = "arroyo";
        c55226zE8.g = k;
        c55226zE8.h = String.valueOf(j);
        c6751Kq6.e(c55226zE8);
        YRa yRa = new YRa();
        yRa.c = z;
        yRa.a |= 1;
        PGd pGd = new PGd();
        yRa.b = pGd;
        pGd.b(j);
        yRa.b.b = BBn.f(k);
        PF8 pf8 = c7383Lq6.a;
        synchronized (((List) pf8.b)) {
            ((List) pf8.b).add(yRa);
            pf8.h();
        }
        return true;
    }
}
