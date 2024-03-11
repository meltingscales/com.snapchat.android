package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

/* renamed from: c8j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19757c8j implements InterfaceC21059czc {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final C14535Wyc a = new C14535Wyc(1);
    public final C20432ca7 b = new C20432ca7(3);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            config = Bitmap.Config.RGBA_F16;
            configArr[configArr.length - 1] = config;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String b(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap c = c(bitmap.getConfig());
        Integer num2 = (Integer) c.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                c.remove(num);
                return;
            } else {
                c.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + n(bitmap) + ", this: " + this);
    }

    public final NavigableMap c(Bitmap.Config config) {
        HashMap hashMap = this.c;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    @Override // defpackage.InterfaceC21059czc
    public void h(Bitmap bitmap) {
        int d2 = AbstractC4967Hum.d(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C14535Wyc c14535Wyc = this.a;
        GKf gKf = (GKf) ((Queue) c14535Wyc.a).poll();
        if (gKf == null) {
            gKf = c14535Wyc.w();
        }
        C18223b8j c18223b8j = (C18223b8j) gKf;
        c18223b8j.b = d2;
        c18223b8j.c = config;
        this.b.M(c18223b8j, bitmap);
        NavigableMap c = c(bitmap.getConfig());
        Integer num = (Integer) c.get(Integer.valueOf(c18223b8j.b));
        Integer valueOf = Integer.valueOf(c18223b8j.b);
        int i = 1;
        if (num != null) {
            i = 1 + num.intValue();
        }
        c.put(valueOf, Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a7 A[EDGE_INSN: B:46:0x00a7->B:41:0x00a7 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.InterfaceC21059czc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.graphics.Bitmap m(int r12, int r13, android.graphics.Bitmap.Config r14) {
        /*
            r11 = this;
            r0 = 0
            r1 = 1
            int r2 = r12 * r13
            int r3 = defpackage.AbstractC4967Hum.e(r14)
            int r3 = r3 * r2
            Wyc r2 = r11.a
            java.lang.Object r4 = r2.a
            java.util.Queue r4 = (java.util.Queue) r4
            java.lang.Object r4 = r4.poll()
            GKf r4 = (defpackage.GKf) r4
            if (r4 != 0) goto L1c
            GKf r4 = r2.w()
        L1c:
            b8j r4 = (defpackage.C18223b8j) r4
            r4.b = r3
            r4.c = r14
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 26
            if (r5 < r6) goto L35
            android.graphics.Bitmap$Config r5 = defpackage.AbstractC5031Hxe.c()
            boolean r5 = r5.equals(r14)
            if (r5 == 0) goto L35
            android.graphics.Bitmap$Config[] r5 = defpackage.C19757c8j.e
            goto L58
        L35:
            int[] r5 = defpackage.AbstractC16688a8j.a
            int r6 = r14.ordinal()
            r5 = r5[r6]
            if (r5 == r1) goto L56
            r6 = 2
            if (r5 == r6) goto L53
            r6 = 3
            if (r5 == r6) goto L50
            r6 = 4
            if (r5 == r6) goto L4d
            android.graphics.Bitmap$Config[] r5 = new android.graphics.Bitmap.Config[r1]
            r5[r0] = r14
            goto L58
        L4d:
            android.graphics.Bitmap$Config[] r5 = defpackage.C19757c8j.h
            goto L58
        L50:
            android.graphics.Bitmap$Config[] r5 = defpackage.C19757c8j.g
            goto L58
        L53:
            android.graphics.Bitmap$Config[] r5 = defpackage.C19757c8j.f
            goto L58
        L56:
            android.graphics.Bitmap$Config[] r5 = defpackage.C19757c8j.d
        L58:
            int r6 = r5.length
        L59:
            if (r0 >= r6) goto La7
            r7 = r5[r0]
            java.util.NavigableMap r8 = r11.c(r7)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            java.lang.Object r8 = r8.ceilingKey(r9)
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto La5
            int r9 = r8.intValue()
            int r10 = r3 * 8
            if (r9 > r10) goto La5
            int r0 = r8.intValue()
            if (r0 != r3) goto L86
            if (r7 != 0) goto L80
            if (r14 == 0) goto La7
            goto L86
        L80:
            boolean r0 = r7.equals(r14)
            if (r0 != 0) goto La7
        L86:
            r2.q(r4)
            int r0 = r8.intValue()
            java.lang.Object r1 = r2.a
            java.util.Queue r1 = (java.util.Queue) r1
            java.lang.Object r1 = r1.poll()
            GKf r1 = (defpackage.GKf) r1
            if (r1 != 0) goto L9d
            GKf r1 = r2.w()
        L9d:
            r4 = r1
            b8j r4 = (defpackage.C18223b8j) r4
            r4.b = r0
            r4.c = r7
            goto La7
        La5:
            int r0 = r0 + r1
            goto L59
        La7:
            ca7 r0 = r11.b
            java.lang.Object r0 = r0.y(r4)
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            if (r0 == 0) goto Lbd
            int r1 = r4.b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r11.a(r1, r0)
            r0.reconfigure(r12, r13, r14)
        Lbd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19757c8j.m(int, int, android.graphics.Bitmap$Config):android.graphics.Bitmap");
    }

    @Override // defpackage.InterfaceC21059czc
    public String n(Bitmap bitmap) {
        return b(AbstractC4967Hum.d(bitmap), bitmap.getConfig());
    }

    @Override // defpackage.InterfaceC21059czc
    public String o(int i, int i2, Bitmap.Config config) {
        return b(AbstractC4967Hum.e(config) * i * i2, config);
    }

    @Override // defpackage.InterfaceC21059czc
    public int p(Bitmap bitmap) {
        return AbstractC4967Hum.d(bitmap);
    }

    @Override // defpackage.InterfaceC21059czc
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.b.N();
        if (bitmap != null) {
            a(Integer.valueOf(AbstractC4967Hum.d(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder R = AbstractC0164Afc.R("SizeConfigStrategy{groupedMap=");
        R.append(this.b);
        R.append(", sortedSizes=(");
        HashMap hashMap = this.c;
        for (Map.Entry entry : hashMap.entrySet()) {
            R.append(entry.getKey());
            R.append('[');
            R.append(entry.getValue());
            R.append("], ");
        }
        if (!hashMap.isEmpty()) {
            R.replace(R.length() - 2, R.length(), "");
        }
        R.append(")}");
        return R.toString();
    }
}
