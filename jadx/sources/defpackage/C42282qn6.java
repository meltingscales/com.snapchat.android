package defpackage;

import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* renamed from: qn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42282qn6 implements FK7 {
    public C36141mn6 A0;
    public Looper B0;
    public Handler C0;
    public int D0;
    public byte[] E0;
    public volatile HandlerC37676nn6 F0;
    public final Set X;
    public final Set Y;
    public int Z;
    public final UUID a;
    public final C36093ml8 b;
    public final XSm c;
    public final HashMap d;
    public final boolean e;
    public final int[] f;
    public final boolean g;
    public final D88 h;
    public final C22980eEn i;
    public final C38486oJf j;
    public final long k;
    public final ArrayList t;
    public InterfaceC8255Na8 y0;
    public C36141mn6 z0;

    public C42282qn6(UUID uuid, C36093ml8 c36093ml8, XSm xSm, HashMap hashMap, boolean z, int[] iArr, boolean z2, C22980eEn c22980eEn, long j) {
        uuid.getClass();
        AbstractC22832e90.b("Use C.CLEARKEY_UUID instead", !AbstractC26326gQ1.b.equals(uuid));
        this.a = uuid;
        this.b = c36093ml8;
        this.c = xSm;
        this.d = hashMap;
        this.e = z;
        this.f = iArr;
        this.g = z2;
        this.i = c22980eEn;
        this.h = new D88(this);
        this.j = new C38486oJf(this);
        this.D0 = 0;
        this.t = new ArrayList();
        this.X = Collections.newSetFromMap(new IdentityHashMap());
        this.Y = Collections.newSetFromMap(new IdentityHashMap());
        this.k = j;
    }

    public static boolean b(C36141mn6 c36141mn6) {
        if (c36141mn6.n == 1) {
            if (AbstractC5599Ium.a < 19) {
                return true;
            }
            C53841yK7 b = c36141mn6.b();
            b.getClass();
            if (b.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList e(C52307xK7 c52307xK7, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(c52307xK7.d);
        for (int i = 0; i < c52307xK7.d; i++) {
            C50775wK7 c50775wK7 = c52307xK7.a[i];
            if ((c50775wK7.b(uuid) || (AbstractC26326gQ1.c.equals(uuid) && c50775wK7.b(AbstractC26326gQ1.b))) && (c50775wK7.e != null || z)) {
                arrayList.add(c50775wK7);
            }
        }
        return arrayList;
    }

    public final InterfaceC55375zK7 a(Looper looper, CK7 ck7, VZ8 vz8, boolean z) {
        ArrayList arrayList;
        if (this.F0 == null) {
            this.F0 = new HandlerC37676nn6(this, looper);
        }
        C52307xK7 c52307xK7 = vz8.Z;
        C36141mn6 c36141mn6 = null;
        if (c52307xK7 == null) {
            int h = AbstractC26290gOd.h(vz8.t);
            InterfaceC8255Na8 interfaceC8255Na8 = this.y0;
            interfaceC8255Na8.getClass();
            if (interfaceC8255Na8.n() == 2 && C51909x49.d) {
                return null;
            }
            int[] iArr = this.f;
            for (int i = 0; i < iArr.length; i++) {
                if (iArr[i] == h) {
                    if (i == -1 || interfaceC8255Na8.n() == 1) {
                        return null;
                    }
                    C36141mn6 c36141mn62 = this.z0;
                    if (c36141mn62 == null) {
                        C33701lCa c33701lCa = AbstractC38306oCa.b;
                        C36141mn6 d = d(QYg.e, true, null, z);
                        this.t.add(d);
                        this.z0 = d;
                    } else {
                        c36141mn62.f(null);
                    }
                    return this.z0;
                }
            }
            return null;
        }
        if (this.E0 == null) {
            arrayList = e(c52307xK7, this.a, false);
            if (arrayList.isEmpty()) {
                Exception exc = new Exception("Media does not support uuid: " + this.a);
                AbstractC24615fIn.a("DRM error", exc);
                if (ck7 != null) {
                    ck7.e(exc);
                }
                return new V68(new C53841yK7(6003, exc));
            }
        } else {
            arrayList = null;
        }
        if (!this.e) {
            c36141mn6 = this.A0;
        } else {
            Iterator it = this.t.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C36141mn6 c36141mn63 = (C36141mn6) it.next();
                if (AbstractC5599Ium.a(c36141mn63.a, arrayList)) {
                    c36141mn6 = c36141mn63;
                    break;
                }
            }
        }
        if (c36141mn6 == null) {
            c36141mn6 = d(arrayList, false, ck7, z);
            if (!this.e) {
                this.A0 = c36141mn6;
            }
            this.t.add(c36141mn6);
        } else {
            c36141mn6.f(ck7);
        }
        return c36141mn6;
    }

    public final C36141mn6 c(List list, boolean z, CK7 ck7) {
        this.y0.getClass();
        InterfaceC8255Na8 interfaceC8255Na8 = this.y0;
        D88 d88 = this.h;
        C38486oJf c38486oJf = this.j;
        int i = this.D0;
        byte[] bArr = this.E0;
        Looper looper = this.B0;
        looper.getClass();
        HashMap hashMap = this.d;
        XSm xSm = this.c;
        C36141mn6 c36141mn6 = new C36141mn6(this.a, interfaceC8255Na8, d88, c38486oJf, list, i, this.g | z, z, bArr, hashMap, xSm, looper, this.i);
        c36141mn6.f(ck7);
        if (this.k != -9223372036854775807L) {
            c36141mn6.f(null);
        }
        return c36141mn6;
    }

    public final C36141mn6 d(List list, boolean z, CK7 ck7, boolean z2) {
        C36141mn6 c = c(list, z, ck7);
        boolean b = b(c);
        long j = this.k;
        Set set = this.Y;
        if (b && !set.isEmpty()) {
            AbstractC34349lcm it = MCa.w(set).iterator();
            while (it.hasNext()) {
                ((InterfaceC55375zK7) it.next()).e(null);
            }
            c.e(ck7);
            if (j != -9223372036854775807L) {
                c.e(null);
            }
            c = c(list, z, ck7);
        }
        if (b(c) && z2) {
            Set set2 = this.X;
            if (!set2.isEmpty()) {
                AbstractC34349lcm it2 = MCa.w(set2).iterator();
                while (it2.hasNext()) {
                    ((C40747pn6) it2.next()).release();
                }
                if (!set.isEmpty()) {
                    AbstractC34349lcm it3 = MCa.w(set).iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC55375zK7) it3.next()).e(null);
                    }
                }
                c.e(ck7);
                if (j != -9223372036854775807L) {
                    c.e(null);
                }
                return c(list, z, ck7);
            }
            return c;
        }
        return c;
    }

    public final synchronized void f(Looper looper) {
        boolean z;
        try {
            Looper looper2 = this.B0;
            if (looper2 == null) {
                this.B0 = looper;
                this.C0 = new Handler(looper);
            } else {
                if (looper2 == looper) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.e(z);
                this.C0.getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g() {
        if (this.y0 != null && this.Z == 0 && this.t.isEmpty() && this.X.isEmpty()) {
            InterfaceC8255Na8 interfaceC8255Na8 = this.y0;
            interfaceC8255Na8.getClass();
            interfaceC8255Na8.release();
            this.y0 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        return 0;
     */
    @Override // defpackage.FK7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(defpackage.VZ8 r6) {
        /*
            r5 = this;
            Na8 r0 = r5.y0
            r0.getClass()
            int r0 = r0.n()
            xK7 r1 = r6.Z
            r2 = 0
            if (r1 != 0) goto L27
            java.lang.String r6 = r6.t
            int r6 = defpackage.AbstractC26290gOd.h(r6)
            r1 = 0
        L15:
            int[] r3 = r5.f
            int r4 = r3.length
            if (r1 >= r4) goto L25
            r3 = r3[r1]
            if (r3 != r6) goto L22
            r6 = -1
            if (r1 == r6) goto L25
            goto L26
        L22:
            int r1 = r1 + 1
            goto L15
        L25:
            r0 = 0
        L26:
            return r0
        L27:
            byte[] r6 = r5.E0
            if (r6 == 0) goto L2c
            goto L79
        L2c:
            java.util.UUID r6 = r5.a
            r3 = 1
            java.util.ArrayList r4 = e(r1, r6, r3)
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L4c
            int r4 = r1.d
            if (r4 != r3) goto L78
            wK7[] r4 = r1.a
            r2 = r4[r2]
            java.util.UUID r4 = defpackage.AbstractC26326gQ1.b
            boolean r2 = r2.b(r4)
            if (r2 == 0) goto L78
            java.util.Objects.toString(r6)
        L4c:
            java.lang.String r6 = r1.c
            if (r6 == 0) goto L79
            java.lang.String r1 = "cenc"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L59
            goto L79
        L59:
            java.lang.String r1 = "cbcs"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L68
            int r6 = defpackage.AbstractC5599Ium.a
            r1 = 25
            if (r6 < r1) goto L78
            goto L79
        L68:
            java.lang.String r1 = "cbc1"
            boolean r1 = r1.equals(r6)
            if (r1 != 0) goto L78
            java.lang.String r1 = "cens"
            boolean r6 = r1.equals(r6)
            if (r6 == 0) goto L79
        L78:
            r0 = 1
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42282qn6.k(VZ8):int");
    }

    @Override // defpackage.FK7
    public final EK7 n(Looper looper, CK7 ck7, VZ8 vz8) {
        boolean z;
        if (this.Z > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        f(looper);
        C40747pn6 c40747pn6 = new C40747pn6(this, ck7);
        Handler handler = this.C0;
        handler.getClass();
        handler.post(new RunnableC55944zhh(12, c40747pn6, vz8));
        return c40747pn6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v8, types: [Na8] */
    @Override // defpackage.FK7
    public final void prepare() {
        A49 a49;
        int i = this.Z;
        this.Z = i + 1;
        if (i != 0) {
            return;
        }
        if (this.y0 == null) {
            UUID uuid = this.a;
            this.b.getClass();
            try {
                try {
                    a49 = new A49(uuid);
                } catch (UnsupportedSchemeException e) {
                    throw new Exception(e);
                } catch (Exception e2) {
                    throw new Exception(e2);
                }
            } catch (C18987bdm unused) {
                Objects.toString(uuid);
                a49 = new Object();
            }
            this.y0 = a49;
            a49.p(new C55352zJ9(this));
        } else if (this.k != -9223372036854775807L) {
            int i2 = 0;
            while (true) {
                ArrayList arrayList = this.t;
                if (i2 < arrayList.size()) {
                    ((C36141mn6) arrayList.get(i2)).f(null);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.FK7
    public final void release() {
        int i = this.Z - 1;
        this.Z = i;
        if (i != 0) {
            return;
        }
        if (this.k != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.t);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((C36141mn6) arrayList.get(i2)).e(null);
            }
        }
        AbstractC34349lcm it = MCa.w(this.X).iterator();
        while (it.hasNext()) {
            ((C40747pn6) it.next()).release();
        }
        g();
    }

    @Override // defpackage.FK7
    public final InterfaceC55375zK7 v(Looper looper, CK7 ck7, VZ8 vz8) {
        boolean z;
        if (this.Z > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        f(looper);
        return a(looper, ck7, vz8, true);
    }
}
