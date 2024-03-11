package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: gI8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26136gI8 implements InterfaceC30510j9b {
    public static final Charset k = Charset.forName("US-ASCII");
    public static final String l = "CLEAN";
    public static final String m = "DIRTY";
    public static final String n = "REMOVE";
    public static final String o = "READ";
    public static final String p = "LOCK";
    public static final String q = "UNLOCK";
    public final int a;
    public final InterfaceC7403Lr3 b;
    public final File c;
    public final File d;
    public final File e;
    public BufferedWriter f;
    public int g;
    public final LinkedHashMap h = new LinkedHashMap(0, 0.75f, true);
    public long i;
    public long j;

    public C26136gI8(File file, int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = i;
        this.b = interfaceC7403Lr3;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
    }

    public static String r(E48 e48) {
        long[] jArr;
        StringBuilder sb = new StringBuilder(" ");
        sb.append(e48.c.length);
        for (long j : e48.c) {
            sb.append(' ');
            sb.append(j);
        }
        if (e48.d > 0) {
            sb.append(' ');
            sb.append(e48.d);
        }
        return sb.toString();
    }

    public static void s(IllegalArgumentException illegalArgumentException, String[] strArr) {
        throw new IOException("unexpected journal line: " + Arrays.toString(strArr), illegalArgumentException);
    }

    public static boolean t(int i, String str, String str2) {
        if (i != str.length() || !BYk.E1(str2, str, false)) {
            return false;
        }
        return true;
    }

    public static long v(int i, String str) {
        Collection collection;
        if (i == -1) {
            return 0L;
        }
        List f = new C31081jWg(" ").f(0, str.substring(i + 1));
        if (!f.isEmpty()) {
            ListIterator listIterator = f.listIterator(f.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collection = ID3.m3(f, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        collection = C50277w08.a;
        String[] strArr = (String[]) collection.toArray(new String[0]);
        if (strArr.length == 1) {
            return Long.parseLong(strArr[0]);
        }
        throw new IOException("Unexpected journal line: ".concat(str));
    }

    public static void w(String str, LinkedHashMap linkedHashMap, boolean z) {
        String substring;
        Collection collection;
        int i = 0;
        int O1 = DYk.O1(str, ' ', 0, false, 6);
        if (O1 != -1) {
            int i2 = O1 + 1;
            int O12 = DYk.O1(str, ' ', i2, false, 4);
            if (O12 == -1) {
                substring = str.substring(i2);
                String str2 = n;
                if (O1 == str2.length() && BYk.E1(str, str2, false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i2, O12);
            }
            E48 e48 = (E48) linkedHashMap.get(substring);
            if (e48 == null) {
                e48 = new E48(substring);
                linkedHashMap.put(substring, e48);
            }
            if (O12 != -1) {
                String str3 = l;
                if (O1 == str3.length() && BYk.E1(str, str3, false)) {
                    List f = new C31081jWg(" ").f(0, str.substring(O12 + 1));
                    if (!f.isEmpty()) {
                        ListIterator listIterator = f.listIterator(f.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                collection = ID3.m3(f, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    collection = C50277w08.a;
                    String[] strArr = (String[]) collection.toArray(new String[0]);
                    e48.f = null;
                    if (strArr.length >= 2) {
                        try {
                            int parseInt = Integer.parseInt(strArr[0]);
                            e48.b = parseInt;
                            if (strArr.length >= parseInt) {
                                int i3 = parseInt + 2;
                                if (strArr.length <= i3) {
                                    if (strArr.length == i3) {
                                        e48.d = Long.parseLong(strArr[strArr.length - 1]);
                                    } else {
                                        e48.d = 0L;
                                    }
                                    int i4 = e48.b;
                                    e48.c = new long[i4];
                                    while (i < i4) {
                                        int i5 = i + 1;
                                        e48.c[i] = Long.parseLong(strArr[i5]);
                                        i = i5;
                                    }
                                    return;
                                }
                                s(new IllegalArgumentException("Too many values"), strArr);
                                throw null;
                            }
                            s(new IllegalArgumentException("Not enough values"), strArr);
                            throw null;
                        } catch (NumberFormatException e) {
                            s(e, strArr);
                            throw null;
                        }
                    }
                    s(null, strArr);
                    throw null;
                }
            }
            if (t(O1, m, str)) {
                e48.h = v(O12, str);
                return;
            } else if (t(O1, o, str)) {
                e48.i = v(O12, str);
                return;
            } else if (O12 == -1 && t(O1, p, str)) {
                if (!z) {
                    i = e48.e + 1;
                }
                e48.e = i;
                return;
            } else if (O12 == -1 && t(O1, q, str)) {
                e48.e = Math.max(e48.e - 1, 0);
                return;
            } else {
                throw new IOException("Unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("Unexpected journal line: ".concat(str));
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void a() {
        AbstractC47840uPf.g(this.c);
        AbstractC47840uPf.g(this.e);
        AbstractC47840uPf.g(this.d);
    }

    @Override // defpackage.InterfaceC30510j9b
    public final boolean b() {
        int i = this.g;
        if (i >= 2000 && i >= this.h.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void c(E48 e48) {
        String str = e48.a;
        E48 i = i(str);
        if (i != null) {
            int i2 = i.e - 1;
            i.e = i2;
            if (i2 == 0) {
                this.j -= i.a();
            }
            this.g++;
            BufferedWriter bufferedWriter = this.f;
            if (bufferedWriter != null) {
                bufferedWriter.append((CharSequence) (q + ' ' + str + '\n'));
                flush();
                return;
            }
            K1c.f1("journalWriter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void close() {
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.close();
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Set d(long j) {
        Set entrySet = this.h.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (((E48) ((Map.Entry) obj).getValue()).e > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((E48) ((Map.Entry) next).getValue()).i < j) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add((String) ((Map.Entry) it2.next()).getKey());
        }
        return ID3.y3(arrayList3);
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void e(E48 e48, long j) {
        this.i = e48.a() + (this.i - j);
        if (e48.e > 0) {
            this.j = e48.a() + (this.j - j);
        }
        LinkedHashMap linkedHashMap = this.h;
        String str = e48.a;
        linkedHashMap.put(str, e48);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.write(l + ' ' + str + r(e48) + '\n');
            flush();
            return;
        }
        K1c.f1("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void f(E48 e48) {
        LinkedHashMap linkedHashMap = this.h;
        String str = e48.a;
        linkedHashMap.put(str, e48);
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(m);
            sb.append(' ');
            sb.append(str);
            sb.append(' ');
            ((HKg) this.b).getClass();
            sb.append(System.currentTimeMillis());
            sb.append('\n');
            bufferedWriter.write(sb.toString());
            int i = e48.e;
            for (int i2 = 0; i2 < i; i2++) {
                BufferedWriter bufferedWriter2 = this.f;
                if (bufferedWriter2 != null) {
                    bufferedWriter2.append((CharSequence) (p + ' ' + str + '\n'));
                } else {
                    K1c.f1("journalWriter");
                    throw null;
                }
            }
            BufferedWriter bufferedWriter3 = this.f;
            if (bufferedWriter3 != null) {
                bufferedWriter3.flush();
                return;
            } else {
                K1c.f1("journalWriter");
                throw null;
            }
        }
        K1c.f1("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void flush() {
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.flush();
        } else {
            K1c.f1("journalWriter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Map g() {
        return this.h;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final long getSize() {
        return this.i;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final List h() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.h.values()) {
            E48 e48 = (E48) obj;
            long j = e48.d;
            if (j > 0) {
                ((HKg) this.b).getClass();
                if (j < System.currentTimeMillis()) {
                    arrayList.add(obj);
                }
            }
            if (!e48.b()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final E48 i(String str) {
        return (E48) this.h.get(str);
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Iterator j() {
        Collection<E48> values = this.h.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (E48 e48 : values) {
            arrayList.add(e48);
        }
        return arrayList.listIterator();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        if (r13.f == (-1)) goto L26;
     */
    @Override // defpackage.InterfaceC30510j9b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26136gI8.k(boolean, boolean):boolean");
    }

    @Override // defpackage.InterfaceC30510j9b
    public final long l() {
        return this.j;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void m(String str, long j, MI8 mi8) {
        i(str);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(o);
            sb.append(' ');
            sb.append(str);
            sb.append(' ');
            ((HKg) this.b).getClass();
            sb.append(System.currentTimeMillis());
            sb.append('\n');
            bufferedWriter.append((CharSequence) sb.toString());
            return;
        }
        K1c.f1("journalWriter");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #1 {Exception -> 0x00f4, blocks: (B:7:0x000f, B:9:0x0017, B:27:0x00c9, B:29:0x00d0, B:31:0x00d5, B:35:0x00de, B:36:0x00e1, B:10:0x0022, B:11:0x0049, B:13:0x0050, B:16:0x0060, B:17:0x007f, B:23:0x00a8, B:25:0x00ac, B:20:0x0085, B:22:0x0089), top: B:41:0x000f }] */
    @Override // defpackage.InterfaceC30510j9b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(java.util.Map r11) {
        /*
            r10 = this;
            java.lang.String r0 = "\n"
            java.util.LinkedHashMap r1 = r10.h
            if (r11 == 0) goto Lf
            boolean r2 = defpackage.K1c.m(r1, r11)
            if (r2 != 0) goto Lf
            r1.putAll(r11)
        Lf:
            java.io.BufferedWriter r11 = new java.io.BufferedWriter     // Catch: java.lang.Exception -> Lf4
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.Exception -> Lf4
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Exception -> Lf4
            java.io.File r4 = r10.d
            r3.<init>(r4)     // Catch: java.lang.Exception -> Lf4
            java.nio.charset.Charset r5 = defpackage.C26136gI8.k     // Catch: java.lang.Exception -> Lf4
            r2.<init>(r3, r5)     // Catch: java.lang.Exception -> Lf4
            r11.<init>(r2)     // Catch: java.lang.Exception -> Lf4
            java.lang.String r2 = "gallery.FileLruCache"
            r11.write(r2)     // Catch: java.lang.Throwable -> L83
            r11.write(r0)     // Catch: java.lang.Throwable -> L83
            java.lang.String r2 = "1"
            r11.write(r2)     // Catch: java.lang.Throwable -> L83
            r11.write(r0)     // Catch: java.lang.Throwable -> L83
            int r2 = r10.a     // Catch: java.lang.Throwable -> L83
            java.lang.String r2 = java.lang.Integer.toString(r2)     // Catch: java.lang.Throwable -> L83
            r11.write(r2)     // Catch: java.lang.Throwable -> L83
            r11.write(r0)     // Catch: java.lang.Throwable -> L83
            r11.write(r0)     // Catch: java.lang.Throwable -> L83
            java.util.Collection r0 = r1.values()     // Catch: java.lang.Throwable -> L83
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L83
        L49:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L83
            r2 = 0
            if (r1 == 0) goto Lc9
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L83
            E48 r1 = (defpackage.E48) r1     // Catch: java.lang.Throwable -> L83
            lI8 r3 = r1.f     // Catch: java.lang.Throwable -> L83
            r5 = 10
            r6 = 32
            java.lang.String r7 = r1.a
            if (r3 == 0) goto L85
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            r3.<init>()     // Catch: java.lang.Throwable -> L83
            java.lang.String r8 = defpackage.C26136gI8.m     // Catch: java.lang.Throwable -> L83
            r3.append(r8)     // Catch: java.lang.Throwable -> L83
            r3.append(r6)     // Catch: java.lang.Throwable -> L83
            r3.append(r7)     // Catch: java.lang.Throwable -> L83
            r3.append(r6)     // Catch: java.lang.Throwable -> L83
            long r8 = r1.h     // Catch: java.lang.Throwable -> L83
            r3.append(r8)     // Catch: java.lang.Throwable -> L83
            r3.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L83
        L7f:
            r11.write(r3)     // Catch: java.lang.Throwable -> L83
            goto La8
        L83:
            r0 = move-exception
            goto Lf0
        L85:
            long[] r3 = r1.c     // Catch: java.lang.Throwable -> L83
            if (r3 == 0) goto La8
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            r3.<init>()     // Catch: java.lang.Throwable -> L83
            java.lang.String r8 = defpackage.C26136gI8.l     // Catch: java.lang.Throwable -> L83
            r3.append(r8)     // Catch: java.lang.Throwable -> L83
            r3.append(r6)     // Catch: java.lang.Throwable -> L83
            r3.append(r7)     // Catch: java.lang.Throwable -> L83
            java.lang.String r8 = r(r1)     // Catch: java.lang.Throwable -> L83
            r3.append(r8)     // Catch: java.lang.Throwable -> L83
            r3.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L83
            goto L7f
        La8:
            int r1 = r1.e     // Catch: java.lang.Throwable -> L83
        Laa:
            if (r2 >= r1) goto L49
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            r3.<init>()     // Catch: java.lang.Throwable -> L83
            java.lang.String r8 = defpackage.C26136gI8.p     // Catch: java.lang.Throwable -> L83
            r3.append(r8)     // Catch: java.lang.Throwable -> L83
            r3.append(r6)     // Catch: java.lang.Throwable -> L83
            r3.append(r7)     // Catch: java.lang.Throwable -> L83
            r3.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L83
            r11.write(r3)     // Catch: java.lang.Throwable -> L83
            int r2 = r2 + 1
            goto Laa
        Lc9:
            r11.close()     // Catch: java.lang.Exception -> Lf4
            java.io.BufferedWriter r11 = r10.f     // Catch: java.lang.Exception -> Lf4
            if (r11 == 0) goto Ld3
            r11.close()     // Catch: java.lang.Exception -> Lf4
        Ld3:
            java.io.File r11 = r10.c
            boolean r0 = r11.exists()     // Catch: java.lang.Exception -> Lf4
            java.io.File r1 = r10.e
            if (r0 == 0) goto Le1
            r0 = 1
            defpackage.AbstractC47840uPf.t(r11, r1, r0)     // Catch: java.lang.Exception -> Lf4
        Le1:
            defpackage.AbstractC47840uPf.t(r4, r11, r2)     // Catch: java.lang.Exception -> Lf4
            r1.delete()     // Catch: java.lang.Exception -> Lf4
            java.io.BufferedWriter r11 = r10.u()     // Catch: java.lang.Exception -> Lf4
            r10.f = r11     // Catch: java.lang.Exception -> Lf4
            r10.g = r2     // Catch: java.lang.Exception -> Lf4
            goto Lf4
        Lf0:
            r11.close()     // Catch: java.lang.Exception -> Lf4
            throw r0     // Catch: java.lang.Exception -> Lf4
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26136gI8.n(java.util.Map):void");
    }

    @Override // defpackage.InterfaceC30510j9b
    public final List o() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.h.values()) {
            if (((E48) obj).f != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void p(E48 e48) {
        this.i -= e48.a();
        LinkedHashMap linkedHashMap = this.h;
        String str = e48.a;
        linkedHashMap.remove(str);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.append((CharSequence) (n + ' ' + str + '\n'));
            flush();
            return;
        }
        K1c.f1("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void q(E48 e48) {
        String str = e48.a;
        E48 i = i(str);
        if (i != null) {
            if (i.e == 0) {
                this.j = i.a() + this.j;
            }
            i.e++;
            this.g++;
            BufferedWriter bufferedWriter = this.f;
            if (bufferedWriter != null) {
                bufferedWriter.append((CharSequence) (p + ' ' + str + '\n'));
                flush();
                return;
            }
            K1c.f1("journalWriter");
            throw null;
        }
    }

    public final BufferedWriter u() {
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c, true), k));
    }
}
