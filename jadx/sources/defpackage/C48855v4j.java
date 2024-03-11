package defpackage;

import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: v4j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48855v4j implements InterfaceC21841dV1 {
    public static final HashSet j = new HashSet();
    public final File a;
    public final HV1 b;
    public final TOj c;
    public final HashMap d;
    public final Random e;
    public final boolean f;
    public long g;
    public long h;
    public YU1 i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TOj] */
    public C48855v4j(File file, HV1 hv1) {
        boolean z;
        JW1 jw1;
        boolean add;
        ?? obj = new Object();
        if (file != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        obj.a = new HashMap();
        obj.b = new SparseArray();
        obj.c = new SparseBooleanArray();
        obj.d = new SparseBooleanArray();
        if (file != null) {
            jw1 = new JW1(new File(file, "cached_content_index.exi"));
        } else {
            jw1 = null;
        }
        int i = AbstractC5599Ium.a;
        obj.e = jw1;
        obj.f = null;
        synchronized (C48855v4j.class) {
            add = j.add(file.getAbsoluteFile());
        }
        if (add) {
            this.a = file;
            this.b = hv1;
            this.c = obj;
            this.d = new HashMap();
            this.e = new Random();
            this.f = hv1.c();
            this.g = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new C7622Ma6(this, "ExoPlayer:SimpleCacheInit", conditionVariable, 1).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(AbstractC38597oO2.q("Another SimpleCache instance uses the folder: ", file));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [YU1, java.io.IOException] */
    /* JADX WARN: Type inference failed for: r2v4, types: [YU1] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static void m(C48855v4j c48855v4j) {
        long j2;
        ?? r2;
        TOj tOj = c48855v4j.c;
        File file = c48855v4j.a;
        if (!file.exists()) {
            try {
                p(file);
            } catch (YU1 e) {
                c48855v4j.i = e;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            c48855v4j.i = new IOException(AbstractC38597oO2.q("Failed to list cache directory files: ", file));
            return;
        }
        int length = listFiles.length;
        int i = 0;
        while (true) {
            if (i < length) {
                File file2 = listFiles[i];
                String name = file2.getName();
                if (name.endsWith(".uid")) {
                    try {
                        j2 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                        break;
                    } catch (NumberFormatException unused) {
                        file2.toString();
                        file2.delete();
                    }
                }
                i++;
            } else {
                j2 = -1;
                break;
            }
        }
        c48855v4j.g = j2;
        if (j2 == -1) {
            try {
                c48855v4j.g = q(file);
            } catch (IOException e2) {
                String str = "Failed to create cache UID: " + file;
                AbstractC24615fIn.a(str, e2);
                r2 = new IOException(str, e2);
                c48855v4j.i = r2;
            }
        }
        try {
            tOj.r(c48855v4j.g);
            c48855v4j.r(file, true, listFiles);
            AbstractC34349lcm it = MCa.w(((HashMap) tOj.a).keySet()).iterator();
            while (it.hasNext()) {
                tOj.y((String) it.next());
            }
            try {
                tOj.D();
            } catch (IOException e3) {
                AbstractC24615fIn.a("Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str2 = "Failed to initialize cache indices: " + file;
            AbstractC24615fIn.a(str2, e4);
            r2 = new IOException(str2, e4);
            c48855v4j.i = r2;
        }
    }

    public static void p(File file) {
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException(AbstractC38597oO2.q("Failed to create cache directory: ", file));
        }
    }

    public static long q(File file) {
        long abs;
        long nextLong = new SecureRandom().nextLong();
        if (nextLong == Long.MIN_VALUE) {
            abs = 0;
        } else {
            abs = Math.abs(nextLong);
        }
        File file2 = new File(file, AbstractC0164Afc.L(Long.toString(abs, 16), ".uid"));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException(AbstractC38597oO2.q("Failed to create UID file: ", file2));
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized InterfaceC6652Km4 a(String str) {
        C46807tk6 c46807tk6;
        IW1 l = this.c.l(str);
        if (l != null) {
            c46807tk6 = l.e;
        } else {
            c46807tk6 = C46807tk6.c;
        }
        return c46807tk6;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized void b(YV1 yv1) {
        IW1 l = this.c.l(yv1.a);
        l.getClass();
        long j2 = yv1.b;
        int i = 0;
        while (true) {
            ArrayList arrayList = l.d;
            if (i < arrayList.size()) {
                if (((HW1) arrayList.get(i)).a == j2) {
                    arrayList.remove(i);
                    this.c.y(l.b);
                    notifyAll();
                } else {
                    i++;
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized Set c() {
        return new HashSet(((HashMap) this.c.a).keySet());
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized long d() {
        return this.h;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized long e(long j2, long j3, String str) {
        long j4;
        if (j3 == -1) {
            j3 = Long.MAX_VALUE;
        }
        IW1 l = this.c.l(str);
        if (l != null) {
            j4 = l.a(j2, j3);
        } else {
            j4 = -j3;
        }
        return j4;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized void f(String str, Xsn xsn) {
        o();
        TOj tOj = this.c;
        IW1 n = tOj.n(str);
        C46807tk6 c46807tk6 = n.e;
        C46807tk6 a = c46807tk6.a(xsn);
        n.e = a;
        if (!a.equals(c46807tk6)) {
            ((KW1) tOj.e).b(n);
        }
        try {
            this.c.D();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized YV1 g(long j2, long j3, String str) {
        YV1 h;
        o();
        while (true) {
            h = h(j2, j3, str);
            if (h == null) {
                wait();
            }
        }
        return h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [YV1] */
    @Override // defpackage.InterfaceC21841dV1
    public final synchronized YV1 h(long j2, long j3, String str) {
        F4j b;
        F4j f4j;
        o();
        IW1 l = this.c.l(str);
        if (l == null) {
            f4j = new YV1(str, j2, j3, -9223372036854775807L, null);
        } else {
            while (true) {
                b = l.b(j2, j3);
                if (!b.d || b.e.length() == b.c) {
                    break;
                }
                t();
            }
            f4j = b;
        }
        if (f4j.d) {
            return u(str, f4j);
        }
        IW1 n = this.c.n(str);
        long j4 = f4j.c;
        int i = 0;
        while (true) {
            ArrayList arrayList = n.d;
            if (i < arrayList.size()) {
                HW1 hw1 = (HW1) arrayList.get(i);
                long j5 = hw1.a;
                if (j5 <= j2) {
                    long j6 = hw1.b;
                    if (j6 == -1 || j5 + j6 > j2) {
                        break;
                    }
                    i++;
                } else if (j4 == -1 || j2 + j4 > j5) {
                    break;
                } else {
                    i++;
                }
            } else {
                arrayList.add(new HW1(j2, j4));
                return f4j;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized File i(long j2, long j3, String str) {
        IW1 l;
        File file;
        try {
            o();
            l = this.c.l(str);
            l.getClass();
            AbstractC22832e90.e(l.c(j2, j3));
            if (!this.a.exists()) {
                p(this.a);
                t();
            }
            this.b.d(this, str, j2, j3);
            file = new File(this.a, Integer.toString(this.e.nextInt(10)));
            if (!file.exists()) {
                p(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return F4j.d(file, l.a, j2, System.currentTimeMillis());
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized boolean isCached(String str) {
        boolean z;
        IW1 l = this.c.l(str);
        if (l != null) {
            if (l.a(0L, 10L) >= 10) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized void j(YV1 yv1) {
        s(yv1);
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized void k(File file, long j2) {
        boolean z;
        if (!file.exists()) {
            return;
        }
        if (j2 == 0) {
            file.delete();
            return;
        }
        F4j c = F4j.c(file, j2, this.c);
        c.getClass();
        IW1 l = this.c.l(c.a);
        l.getClass();
        AbstractC22832e90.e(l.c(c.b, c.c));
        long b = l.e.b("exo_len");
        if (b != -1) {
            if (c.b + c.c <= b) {
                z = true;
            } else {
                z = false;
            }
            AbstractC22832e90.e(z);
        }
        n(c);
        try {
            this.c.D();
            notifyAll();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.InterfaceC21841dV1
    public final synchronized NavigableSet l(String str) {
        TreeSet treeSet;
        try {
            IW1 l = this.c.l(str);
            if (l != null && !l.c.isEmpty()) {
                treeSet = new TreeSet((Collection) l.c);
            }
            treeSet = new TreeSet();
        } catch (Throwable th) {
            throw th;
        }
        return treeSet;
    }

    public final void n(F4j f4j) {
        TOj tOj = this.c;
        String str = f4j.a;
        tOj.n(str).c.add(f4j);
        this.h += f4j.c;
        ArrayList arrayList = (ArrayList) this.d.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((HV1) arrayList.get(size)).e(this, f4j);
            }
        }
        this.b.e(this, f4j);
    }

    public final synchronized void o() {
        YU1 yu1 = this.i;
        if (yu1 != null) {
            throw yu1;
        }
    }

    public final void r(File file, boolean z, File[] fileArr) {
        if (fileArr != null && fileArr.length != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z && name.indexOf(46) == -1) {
                    r(file2, false, file2.listFiles());
                } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                    F4j c = F4j.c(file2, -1L, this.c);
                    if (c != null) {
                        n(c);
                    } else {
                        file2.delete();
                    }
                }
            }
        } else if (!z) {
            file.delete();
        }
    }

    public final void s(YV1 yv1) {
        String str = yv1.a;
        TOj tOj = this.c;
        IW1 l = tOj.l(str);
        if (l != null && l.c.remove(yv1)) {
            File file = yv1.e;
            if (file != null) {
                file.delete();
            }
            this.h -= yv1.c;
            tOj.y(l.b);
            ArrayList arrayList = (ArrayList) this.d.get(yv1.a);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((HV1) arrayList.get(size)).b(this, yv1);
                }
            }
            this.b.b(this, yv1);
        }
    }

    public final void t() {
        ArrayList arrayList = new ArrayList();
        for (IW1 iw1 : Collections.unmodifiableCollection(((HashMap) this.c.a).values())) {
            Iterator it = iw1.c.iterator();
            while (it.hasNext()) {
                YV1 yv1 = (YV1) it.next();
                if (yv1.e.length() != yv1.c) {
                    arrayList.add(yv1);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            s((YV1) arrayList.get(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [YV1, java.lang.Object, F4j] */
    public final F4j u(String str, F4j f4j) {
        File file;
        if (!this.f) {
            return f4j;
        }
        File file2 = f4j.e;
        file2.getClass();
        file2.getName();
        long currentTimeMillis = System.currentTimeMillis();
        IW1 l = this.c.l(str);
        TreeSet treeSet = l.c;
        AbstractC22832e90.e(treeSet.remove(f4j));
        file2.getClass();
        File parentFile = file2.getParentFile();
        parentFile.getClass();
        File d = F4j.d(parentFile, l.a, f4j.b, currentTimeMillis);
        if (file2.renameTo(d)) {
            file = d;
        } else {
            file2.toString();
            d.toString();
            file = file2;
        }
        AbstractC22832e90.e(f4j.d);
        ?? yv1 = new YV1(f4j.a, f4j.b, f4j.c, currentTimeMillis, file);
        treeSet.add(yv1);
        ArrayList arrayList = (ArrayList) this.d.get(f4j.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((HV1) arrayList.get(size)).a(this, f4j, yv1);
            }
        }
        this.b.a(this, f4j, yv1);
        return yv1;
    }
}
