package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* renamed from: FI4  reason: default package */
/* loaded from: classes3.dex */
public final class FI4 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FI4(LKe lKe, C6658Kma c6658Kma) {
        this(lKe, c6658Kma, new NKe(Level.FINE));
        this.a = 10;
    }

    private final void a() {
        QXa qXa = (QXa) this.c;
        ConcurrentHashMap concurrentHashMap = qXa.k;
        C1692Cq7 c1692Cq7 = (C1692Cq7) this.d;
        String str = (String) this.e;
        boolean z = this.b;
        synchronized (concurrentHashMap) {
            try {
                JXa j0 = qXa.j0(c1692Cq7);
                j0.d.add(str);
                if (z) {
                    j0.h.add(str);
                }
                j0.e++;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void b() {
        C19508byl[] c19508bylArr;
        GO9 go9 = (GO9) this.c;
        if (go9 != null && go9.c != null) {
            synchronized (((C52945xkb) this.e)) {
                try {
                    if (this.b && !((C52945xkb) this.e).l.isEmpty()) {
                        return;
                    }
                    boolean z = true;
                    for (C19508byl c19508byl : ((GO9) this.c).c) {
                        EnumC24112eyl a = EnumC24112eyl.a(c19508byl.b.b);
                        if (a != null) {
                            C19508byl c19508byl2 = (C19508byl) ((C52945xkb) this.e).l.get(a);
                            if (c19508byl2 != null) {
                                C17974ayl c17974ayl = c19508byl2.b;
                                long j = c17974ayl.d;
                                C17974ayl c17974ayl2 = c19508byl.b;
                                if (j == c17974ayl2.d) {
                                    String str = c17974ayl.c;
                                    if (str == null) {
                                        str = "default";
                                    }
                                    if (str.equals(c17974ayl2.c)) {
                                    }
                                }
                            }
                            ((C52945xkb) this.e).l.put(a, c19508byl);
                            z = false;
                        }
                    }
                    if (!z) {
                        ((C52945xkb) this.e).i.onNext(C7565Lxl.a);
                        C52945xkb c52945xkb = (C52945xkb) this.e;
                        C11993Sxl[] c11993SxlArr = c52945xkb.p;
                        if (c11993SxlArr != null) {
                            c52945xkb.e.b(new CEm(c52945xkb, c11993SxlArr, 28));
                            c52945xkb.p = null;
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        H21 h21 = (H21) this.d;
        if (h21 != null) {
            Object obj = h21.c;
        }
        ((C52945xkb) this.e).i.onNext(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0432 A[Catch: all -> 0x0402, TryCatch #1 {all -> 0x0402, blocks: (B:148:0x03f3, B:150:0x03f7, B:152:0x03ff, B:156:0x0405, B:158:0x0416, B:160:0x041a, B:162:0x041e, B:164:0x0422, B:169:0x042a, B:171:0x0432, B:173:0x043e, B:176:0x0444, B:180:0x0454, B:179:0x044d, B:167:0x0427), top: B:211:0x03f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v22, types: [WVa, YVa] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FI4.run():void");
    }

    public FI4(LKe lKe, C6658Kma c6658Kma, NKe nKe) {
        this.a = 10;
        this.e = lKe;
        this.b = true;
        this.d = c6658Kma;
        this.c = nKe;
    }

    public /* synthetic */ FI4(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ FI4(Object obj, Object obj2, Object obj3, boolean z, int i, int i2) {
        this.a = i;
        this.e = obj;
        this.c = obj2;
        this.d = obj3;
        this.b = z;
    }

    public /* synthetic */ FI4(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }
}
