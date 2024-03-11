package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snapchat.client.deltaforce.Item;
import com.snapchat.client.deltaforce.ItemKey;
import com.snapchat.client.deltaforce.SyncResponse;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: SHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class SHn {
    public static final int a(int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        return byteBuffer.get((((i2 * i) + i3) * 4) + i4) & 255;
    }

    public static UnifiedGrpcService b(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, String str, long j, String str2) {
        C28629hvc c28629hvc = C28629hvc.f;
        C16751aB7 c16751aB7 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) c4i, AbstractC5940Jj.i(c28629hvc, c28629hvc, str)));
        L9a l9a = new L9a();
        l9a.a = str2;
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(j));
        l9a.d = ((C35220mBj) ((InterfaceC11147Rom) interfaceC6857Kug4.get())).d();
        l9a.h = false;
        return ((D4m) interfaceC6857Kug.get()).a(str, l9a, new C50262vzj((InterfaceC56243zth) interfaceC6857Kug2.get(), (InterfaceC48602uuh) interfaceC6857Kug3.get()), c16751aB7);
    }

    public static final String c(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null || (c7655Mbf = abstractC11276Ru7.g) == null) {
            return null;
        }
        C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
        return (String) c7655Mbf.d(AbstractC6824Kt7.g);
    }

    public static final String d(C51097wXe c51097wXe) {
        C10010Pu7 c10010Pu7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof C10010Pu7) {
            c10010Pu7 = (C10010Pu7) t;
        } else {
            c10010Pu7 = null;
        }
        if (c10010Pu7 == null || (c7655Mbf = c10010Pu7.g) == null) {
            return null;
        }
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        return c7655Mbf.o(AbstractC42458qu7.O);
    }

    public static final boolean e(C51097wXe c51097wXe) {
        int[] iArr = (int[]) c51097wXe.e(AbstractC53217xv9.d, null);
        if (ZGn.e(c51097wXe).d != RAj.F0 && iArr == null) {
            return false;
        }
        return true;
    }

    public static boolean f(InterfaceC5519Ire interfaceC5519Ire, InterfaceC5519Ire interfaceC5519Ire2) {
        if (interfaceC5519Ire.d() == interfaceC5519Ire2.d() && interfaceC5519Ire.c() == interfaceC5519Ire2.c() && interfaceC5519Ire.b() == interfaceC5519Ire2.b()) {
            return true;
        }
        return false;
    }

    public static final boolean g(C51097wXe c51097wXe, C44893sUe c44893sUe) {
        boolean z;
        Boolean bool;
        Boolean f;
        if (c51097wXe != null && (f = c51097wXe.f(C51097wXe.n0)) != null) {
            z = f.booleanValue();
        } else {
            z = false;
        }
        if (c51097wXe != null && ZGn.f(c51097wXe)) {
            return false;
        }
        if (z) {
            if (c51097wXe != null) {
                bool = c51097wXe.f(AbstractC42458qu7.K);
            } else {
                bool = null;
            }
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }
        return c44893sUe.h;
    }

    public static final C23558ecf h(SyncResponse syncResponse) {
        boolean z;
        C25075fbl c25075fbl = new C25075fbl();
        c25075fbl.c = new C46600tbl(syncResponse.getSyncToken());
        c25075fbl.d = syncResponse.getClearState();
        if (syncResponse.getV2().getSerializedKeysByKind().length == 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        ArrayList arrayList = c25075fbl.b;
        ArrayList arrayList2 = c25075fbl.a;
        if (z2) {
            c25075fbl.a((C5149Icb) MessageNano.mergeFrom(new C5149Icb(), syncResponse.getV2().getSerializedKeysByKind()), new C33552l6b(), syncResponse);
        } else {
            for (Item item : syncResponse.getUpdates()) {
                arrayList2.add((F3b) MessageNano.mergeFrom(new F3b(), item.getSerializedItem()));
            }
            for (ItemKey itemKey : syncResponse.getDeletes()) {
                arrayList.add((C33552l6b) MessageNano.mergeFrom(new C33552l6b(), itemKey.getSerializedItemKey()));
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList.isEmpty();
        }
        C46600tbl c46600tbl = c25075fbl.c;
        if (c46600tbl != null) {
            return new C23558ecf(arrayList2, arrayList, c46600tbl, c25075fbl.d);
        }
        K1c.f1("syncToken");
        throw null;
    }

    public static C47333u56 i(Context context, C5939Jin c5939Jin, InterfaceC22763e66 interfaceC22763e66, C48892v66 c48892v66, C37589njj c37589njj, C35653mT8 c35653mT8, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        return new C47333u56(interfaceC22763e66, interfaceC6225Jug, c37589njj, c48892v66, interfaceC7403Lr3, (InterfaceC6225Jug) interfaceC6857Kug, new C14415Wtc(0), (InterfaceC6225Jug) interfaceC6857Kug2, c5939Jin, c35653mT8, context, (InterfaceC6225Jug) interfaceC6857Kug3, new C14415Wtc(1), (InterfaceC6225Jug) interfaceC6857Kug4, interfaceC51860x2a, (InterfaceC6225Jug) interfaceC6857Kug5);
    }

    public static C39688p66 j(InterfaceC22763e66 interfaceC22763e66) {
        return new C39688p66(new C14370Wrf(1, interfaceC22763e66), new PNk(7));
    }

    public static C23384eVa k(LoginSignupActivity loginSignupActivity) {
        if (loginSignupActivity != null) {
            return new C23384eVa(loginSignupActivity);
        }
        throw new IllegalArgumentException("Please provide a valid Context.");
    }

    public static final long l(C51097wXe c51097wXe) {
        C10643Qu7 c10643Qu7;
        Long l;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        Long l2 = null;
        if (t instanceof C10643Qu7) {
            c10643Qu7 = (C10643Qu7) t;
        } else {
            c10643Qu7 = null;
        }
        if (c10643Qu7 != null && (c7655Mbf = c10643Qu7.g) != null) {
            C6392Kbf c6392Kbf = AbstractC42458qu7.a;
            l = (Long) c7655Mbf.d(AbstractC42458qu7.d);
        } else {
            l = null;
        }
        AtomicLong atomicLong = (AtomicLong) c51097wXe.d(C51097wXe.W);
        if (l != null) {
            return l.longValue();
        }
        if (atomicLong != null) {
            l2 = Long.valueOf(atomicLong.get());
        }
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    public static final C17660am7 m(C17660am7 c17660am7, C26023gDk c26023gDk) {
        C19590c22 c19590c22;
        long j = c17660am7.g;
        String d = c26023gDk.a.d();
        C43102rK1 c43102rK1 = (C43102rK1) c17660am7.i;
        Y7j y7j = c43102rK1.a;
        int i = c43102rK1.b;
        c43102rK1.getClass();
        Uri uri = c43102rK1.c;
        C21125d22 c21125d22 = c43102rK1.d;
        if (c21125d22 != null) {
            c19590c22 = new C19590c22(c21125d22.a, c21125d22.b);
        } else {
            c19590c22 = null;
        }
        String str = c43102rK1.e;
        return new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C41568qK1(c17660am7.f, j, d, c26023gDk, y7j, i, null, uri, c19590c22));
    }

    public static final EnumC15463Ykd n(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = AbstractC42458qu7.k;
        if (c51097wXe.c(c6392Kbf)) {
            return AbstractC16077Zjj.m((C2165Djj) c51097wXe.d(c6392Kbf));
        }
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if ((t instanceof C10010Pu7) || (t instanceof C10643Qu7)) {
            EnumC21950dZe enumC21950dZe = (EnumC21950dZe) c51097wXe.d(AbstractC42458qu7.j);
            if (enumC21950dZe != null) {
                Boolean bool = (Boolean) c51097wXe.d(C51097wXe.B0);
                if (bool != null && bool.booleanValue()) {
                    if (enumC21950dZe.a()) {
                        return EnumC15463Ykd.LAGUNA_SOUND;
                    }
                    return EnumC15463Ykd.PSYCHOMANTIS;
                } else if (enumC21950dZe == EnumC21950dZe.d) {
                    return EnumC15463Ykd.WEB;
                } else {
                    if (enumC21950dZe.a()) {
                        return EnumC15463Ykd.VIDEO;
                    }
                    return EnumC15463Ykd.IMAGE;
                }
            }
            throw new IllegalArgumentException("richMediaType is null for snap " + AbstractC39379otn.u(c51097wXe));
        }
        return AbstractC39379otn.u(c51097wXe).d.m();
    }
}
