package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: JI8  reason: default package */
/* loaded from: classes.dex */
public final class JI8 {
    public final InterfaceC7403Lr3 a;
    public final X9n b;
    public final InterfaceC45297sl3 c;
    public final C45563svk d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final ReentrantReadWriteLock.ReadLock i;
    public final ReentrantReadWriteLock.WriteLock j;
    public int k;
    public Map l;
    public YHg m;
    public MappedByteBuffer n;
    public C13167Uu3 o;
    public final C3958Gfc p;

    public JI8(InterfaceC7403Lr3 interfaceC7403Lr3, X9n x9n, InterfaceC45297sl3 interfaceC45297sl3, C45563svk c45563svk, L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = x9n;
        this.c = interfaceC45297sl3;
        this.d = c45563svk;
        this.e = l57;
        this.f = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.g = new C37795ns0(c5603Iv2, "FileRepositoryImpl");
        this.h = C3632Fs0.a;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.i = reentrantReadWriteLock.readLock();
        this.j = reentrantReadWriteLock.writeLock();
        this.l = C53342y08.a;
        C41835qV1 i = C41835qV1.i();
        i.g(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        i.h(1000L);
        this.p = i.a(new HI8(this));
    }

    public static boolean A(JI8 ji8, O94 o94, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        ji8.getClass();
        try {
            String str = o94.b;
            String str2 = o94.a;
            byte[] E0 = AbstractC39604p2m.E0(str);
            byte[] E02 = AbstractC39604p2m.E0(str2);
            byte[] array = StandardCharsets.US_ASCII.encode(o94.d).array();
            if (array.length != 2 && array.length != 0) {
                return false;
            }
            byte[] bArr = AbstractC39604p2m.g;
            if (Arrays.equals(E02, bArr) && (!z2 || str2.length() != 0)) {
                return false;
            }
            if (Arrays.equals(E0, bArr) && (!z || o94.b.length() != 0)) {
                return false;
            }
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public static boolean C(X84 x84) {
        boolean z;
        boolean z2;
        if (x84.b.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z)) {
            return false;
        }
        if (x84.c.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(!z2)) {
            return false;
        }
        return true;
    }

    public static C35155m94 E(Map map, int i, Integer num, Map map2, Map map3) {
        int m;
        boolean z;
        int i2;
        boolean z2;
        Iterator it;
        int size;
        int i3;
        int i4;
        LinkedHashMap linkedHashMap = map2;
        AbstractC42870rAj.a.a("transformConfigNamespaceDataToConfigResultSectionData");
        try {
            int size2 = map.size();
            int[] iArr = new int[size2];
            int[] iArr2 = new int[size2];
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            int m2 = m(i);
            int i5 = m2 + 90;
            if (num == null) {
                m = 0;
            } else {
                m = m2 - m(num.intValue());
            }
            Iterator it2 = map.entrySet().iterator();
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i9 = i8 + 1;
                C84 c84 = null;
                if (i8 >= 0) {
                    Map.Entry entry = (Map.Entry) next;
                    int intValue = ((Number) entry.getKey()).intValue();
                    X84 x84 = (X84) entry.getValue();
                    boolean C = C(x84);
                    List<B84> list = x84.a;
                    if (list.isEmpty() && !C(x84)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        it = it2;
                        size = 0;
                    } else {
                        it = it2;
                        if (C) {
                            size = x84.b.length;
                        } else {
                            size = (list.size() * 8) + 4;
                        }
                    }
                    if (z2) {
                        i3 = 0;
                    } else if (C) {
                        i3 = x84.c.length;
                    } else {
                        int i10 = 0;
                        for (B84 b84 : list) {
                            i10 += b84.b.length;
                        }
                        i3 = i10;
                    }
                    iArr[i8] = size;
                    iArr2[i8] = i3;
                    if (C && linkedHashMap != null) {
                        if (m != 0) {
                            linkedHashMap3.put(Integer.valueOf(intValue), Integer.valueOf(m));
                        }
                    } else if (linkedHashMap != null && num != null) {
                        if (map3 != null) {
                            c84 = (C84) map3.get(Integer.valueOf(intValue));
                        }
                        C84 c842 = c84;
                        if (c842 != null) {
                            i4 = c842.a.b + c842.b.b;
                        } else {
                            i4 = 0;
                        }
                        m = ((size + i3) - i4) + m;
                    }
                    i6 += size;
                    i7 += i3;
                    i8 = i9;
                    it2 = it;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            int i11 = i6 + i7;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i11);
            int i12 = 0;
            for (Map.Entry entry2 : map.entrySet()) {
                int intValue2 = ((Number) entry2.getKey()).intValue();
                X84 x842 = (X84) entry2.getValue();
                boolean C2 = C(x842);
                List<B84> list2 = x842.a;
                if (list2.isEmpty() && !C(x842)) {
                    z = true;
                } else {
                    z = false;
                }
                if (C2 && !z) {
                    allocateDirect.put(x842.b);
                    allocateDirect.put(x842.c);
                } else if (!z) {
                    allocateDirect.putInt(list2.size());
                    int i13 = 0;
                    for (B84 b842 : list2) {
                        int i14 = b842.a;
                        byte[] bArr = b842.b;
                        allocateDirect.putInt(i14);
                        i13 += bArr.length;
                        allocateDirect.putInt(i13);
                        i12++;
                    }
                    for (B84 b843 : list2) {
                        int i15 = b843.a;
                        byte[] bArr2 = b843.b;
                        if (intValue2 != 5) {
                            i2 = i5;
                            linkedHashMap2.put(Integer.valueOf(i15), new MX5(allocateDirect.position() + i5, bArr2.length, intValue2));
                        } else {
                            i2 = i5;
                        }
                        allocateDirect.put(bArr2);
                        i5 = i2;
                    }
                }
                i5 = i5;
            }
            if (linkedHashMap != null) {
                linkedHashMap.putAll(linkedHashMap2);
                for (Map.Entry entry3 : map2.entrySet()) {
                    int i16 = ((MX5) entry3.getValue()).c;
                    if (linkedHashMap3.containsKey(Integer.valueOf(i16))) {
                        entry3.setValue(new MX5(((MX5) entry3.getValue()).a + ((Number) ED3.N1(Integer.valueOf(i16), linkedHashMap3)).intValue(), ((MX5) entry3.getValue()).b, i16));
                    }
                }
            }
            Set keySet = map.keySet();
            TreeSet treeSet = new TreeSet();
            ID3.q3(keySet, treeSet);
            if (linkedHashMap == null) {
                linkedHashMap = linkedHashMap2;
            }
            C35155m94 c35155m94 = new C35155m94(allocateDirect, i11, iArr, iArr2, i12, treeSet, linkedHashMap);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c35155m94;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static void F(FileChannel fileChannel, String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateCountryCodeInternal");
        try {
            ByteBuffer put = ByteBuffer.allocateDirect(2).put(StandardCharsets.US_ASCII.encode(str).array());
            put.position(0);
            fileChannel.write(put, 88L);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void G(FileChannel fileChannel, byte[] bArr) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updateEtagInternal");
        try {
            ByteBuffer put = ByteBuffer.allocateDirect(52).put(bArr);
            put.position(0);
            fileChannel.write(put, 36L);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void I(FileChannel fileChannel, C44594sI8 c44594sI8, FG fg, C35155m94 c35155m94, C33560l6j c33560l6j) {
        ByteBuffer byteBuffer = c44594sI8.a;
        ByteBuffer byteBuffer2 = fg.a;
        ByteBuffer byteBuffer3 = c35155m94.a;
        ByteBuffer byteBuffer4 = c33560l6j.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("writeSectionsToFile");
        try {
            byteBuffer.position(0);
            byteBuffer2.position(0);
            byteBuffer3.position(0);
            byteBuffer4.position(0);
            fileChannel.position(0L);
            fileChannel.write(byteBuffer);
            byteBuffer.capacity();
            fileChannel.position();
            fileChannel.write(byteBuffer2);
            byteBuffer2.capacity();
            fileChannel.position();
            fileChannel.write(byteBuffer3);
            byteBuffer3.capacity();
            fileChannel.position();
            fileChannel.write(byteBuffer4);
            byteBuffer4.capacity();
            fileChannel.position();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static FG a(int i, C35155m94 c35155m94) {
        SortedSet sortedSet = c35155m94.f;
        AbstractC42870rAj.a.a("buildAllNamespaceSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(m(i));
            int capacity = allocateDirect.capacity() + 90;
            int i2 = capacity;
            int i3 = i2;
            int i4 = 0;
            int i5 = 0;
            for (Object obj : sortedSet) {
                int i6 = i4 + 1;
                if (i4 >= 0) {
                    Integer num = (Integer) obj;
                    if (num.intValue() > i5) {
                        int intValue = num.intValue() - i5;
                        for (int i7 = 0; i7 < intValue; i7++) {
                            allocateDirect.putInt(capacity);
                            allocateDirect.putInt(i2);
                        }
                    }
                    int intValue2 = num.intValue();
                    int[] iArr = c35155m94.d;
                    int[] iArr2 = c35155m94.c;
                    if (intValue2 == i && (iArr2[i4] == 0 || iArr[i4] == 0)) {
                        allocateDirect.putInt(capacity);
                        allocateDirect.putInt(i2);
                    } else {
                        int i8 = i3 + iArr2[i4];
                        int i9 = iArr[i4] + i8;
                        allocateDirect.putInt(i8);
                        allocateDirect.putInt(i9);
                        i5 = num.intValue() + 1;
                        i2 = i9;
                        capacity = i8;
                        i3 = i2;
                    }
                    i4 = i6;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            int intValue3 = i - ((Number) sortedSet.last()).intValue();
            for (int i10 = 0; i10 < intValue3; i10++) {
                allocateDirect.putInt(capacity);
                allocateDirect.putInt(i2);
            }
            FG fg = new FG(allocateDirect);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return fg;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static C35155m94 b(SortedMap sortedMap) {
        AbstractC42870rAj.a.a("buildConfigResultSections");
        try {
            ArrayList arrayList = new ArrayList(sortedMap.size());
            for (Map.Entry entry : sortedMap.entrySet()) {
                Integer num = (Integer) entry.getKey();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : (List) entry.getValue()) {
                    Integer valueOf = Integer.valueOf(((C30503j94) obj).b.hashCode());
                    Object obj2 = linkedHashMap.get(valueOf);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(valueOf, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                List<C11426Saf> i3 = ID3.i3(AbstractC24205f2d.g2(linkedHashMap), new C1249By4(23));
                ArrayList arrayList2 = new ArrayList(ED3.L1(i3, 10));
                for (C11426Saf c11426Saf : i3) {
                    int intValue = ((Number) c11426Saf.a).intValue();
                    C32038k94 c32038k94 = new C32038k94();
                    C30503j94[] c30503j94Arr = (C30503j94[]) ((List) c11426Saf.b).toArray(new C30503j94[0]);
                    if (c30503j94Arr.length > 1) {
                        C38225o94 c38225o94 = C38225o94.a;
                        if (c30503j94Arr.length > 1) {
                            Arrays.sort(c30503j94Arr, c38225o94);
                        }
                    }
                    c32038k94.c = c30503j94Arr;
                    arrayList2.add(new B84(intValue, MessageNano.toByteArray(c32038k94)));
                }
                arrayList.add(new C11426Saf(num, new X84(arrayList2, null, null, 6)));
            }
            C35155m94 E = E(ED3.d2(arrayList), ((Number) ID3.M2(sortedMap.keySet())).intValue(), null, null, null);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return E;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static C33560l6j e(Map map) {
        AbstractC42870rAj.a.a("buildSingleConfigIndexSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(map.size() * 16);
            allocateDirect.position(0);
            for (Map.Entry entry : map.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                MX5 mx5 = (MX5) entry.getValue();
                ByteBuffer putInt = allocateDirect.putInt(intValue);
                int i = mx5.c;
                int i2 = mx5.a;
                putInt.putInt(i).putInt(i2).putInt(i2 + mx5.b);
            }
            C33560l6j c33560l6j = new C33560l6j(allocateDirect);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c33560l6j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static byte[] g(MappedByteBuffer mappedByteBuffer, int i, int i2) {
        byte[] bArr = new byte[i2];
        synchronized (mappedByteBuffer) {
            mappedByteBuffer.position(i);
            mappedByteBuffer.get(bArr);
        }
        return bArr;
    }

    public static ByteBuffer h(MappedByteBuffer mappedByteBuffer, int i, int i2) {
        byte[] bArr = new byte[i2];
        synchronized (mappedByteBuffer) {
            mappedByteBuffer.position(i);
            mappedByteBuffer.get(bArr);
        }
        return ByteBuffer.wrap(bArr);
    }

    public static TreeMap l(MappedByteBuffer mappedByteBuffer, int i) {
        boolean z;
        AbstractC42870rAj.a.a("getAllNamespaceIndicesInternal");
        try {
            TreeMap n1 = AbstractC55790zbb.n1(new C11426Saf[0]);
            ByteBuffer h = h(mappedByteBuffer, 90, m(i));
            int capacity = h.capacity() + 90;
            int i2 = i + 1;
            int[] iArr = new int[i2 * 2];
            h.position(0);
            h.asIntBuffer().get(iArr);
            int i3 = 0;
            while (i3 < i2) {
                int i4 = i3 * 2;
                int i5 = iArr[i4];
                int i6 = iArr[i4 + 1];
                if (i3 > 0 && i6 != iArr[i4 - 1] && i5 != iArr[i4 - 2]) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i3 != 0 || i5 == i6) && !z) {
                    i3++;
                    capacity = i6;
                }
                n1.put(Integer.valueOf(i3), new C84(new MX5(capacity, i5 - capacity, i3), new MX5(i5, i6 - i5, i3)));
                i3++;
                capacity = i6;
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return n1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public static int m(int i) {
        return (i + 1) * 8;
    }

    public static B84 p(List list, int i) {
        C32038k94 c32038k94 = new C32038k94();
        C30503j94[] c30503j94Arr = (C30503j94[]) ((List) ((C11426Saf) list.get(i)).b).toArray(new C30503j94[0]);
        if (c30503j94Arr.length > 1) {
            C38225o94 c38225o94 = C38225o94.a;
            if (c30503j94Arr.length > 1) {
                Arrays.sort(c30503j94Arr, c38225o94);
            }
        }
        c32038k94.c = c30503j94Arr;
        return new B84(((Number) ((C11426Saf) list.get(i)).a).intValue(), MessageNano.toByteArray(c32038k94));
    }

    public static List t(MappedByteBuffer mappedByteBuffer, Map map, String str) {
        MX5 mx5 = (MX5) map.get(Integer.valueOf(str.hashCode()));
        if (mx5 != null) {
            StringBuilder sb = new StringBuilder("Detected corrupt configDataRange.length=");
            int i = mx5.b;
            sb.append(i);
            sb.append(" which is greater than the generous maximum allowed size of 2Mb. configDataRange.start = ");
            int i2 = mx5.a;
            sb.append(i2);
            sb.append("; fileMappedByteBuffer.capacity = ");
            sb.append(mappedByteBuffer.capacity());
            AbstractC39604p2m.h(i, 2000000, sb.toString());
            try {
                return Arrays.asList(((C32038k94) MessageNano.mergeFrom(new C32038k94(), g(mappedByteBuffer, i2, i))).c);
            } catch (Y0b unused) {
                throw new C25280fk3(2, "Unable to parse list of config results for ".concat(str));
            }
        }
        return C50277w08.a;
    }

    public final void B(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FileRepository.purge");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.j;
            writeLock.lock();
            YHg x = x();
            C38218o8m c38218o8m = null;
            if (x != null) {
                this.b.getClass();
                X9n.b(x);
                this.m = null;
                this.n = null;
                this.l = C53342y08.a;
                this.o = null;
                this.p.a.clear();
                AbstractC39604p2m.b0(this.c, -1, str, null, Boolean.TRUE, null, 20);
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                AbstractC39604p2m.b0(this.c, -1, str, null, Boolean.FALSE, null, 20);
            }
            writeLock.unlock();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void D() {
        FileChannel channel;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FileRepository.setEmptyEtag");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.j;
            writeLock.lock();
            RandomAccessFile u = u();
            if (u != null && (channel = u.getChannel()) != null) {
                G(channel, AbstractC39604p2m.g);
                C13167Uu3 c13167Uu3 = this.o;
                C13167Uu3 c13167Uu32 = null;
                if (c13167Uu3 != null) {
                    c13167Uu32 = C13167Uu3.a(c13167Uu3, "", null, 95);
                }
                this.o = c13167Uu32;
            }
            writeLock.unlock();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void H(C33560l6j c33560l6j, int i, O94 o94, long j) {
        int i2 = (((int) j) - i) / 4;
        if (i2 < 0 || i2 % 4 != 0) {
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.h(4);
            AbstractC55790zbb.d1((W88) this.e.get(), c35084m68, new IllegalStateException("Sync Validation: Invalid num of integers in single config index section: " + i2 + ". fileSize=" + j + ", singleConfigIndexRangeStart=" + i + ", priorEtag=" + o94.g() + ", etag=" + o94.e() + ", numConfigResults=" + o94.a().length + ", countryCode=" + o94.d() + ", tempFileNameCounter=" + this.k + ", singleConfigIndexSection.pos=" + c33560l6j.a().position() + ", singleConfigIndexSection.cap=" + c33560l6j.a().capacity()), this.g, true, false, 16);
        }
    }

    public final C35155m94 c(MappedByteBuffer mappedByteBuffer, SortedMap sortedMap, Map map, int i, int i2) {
        List list;
        int i3;
        int i4;
        Map map2 = map;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("buildConfigResultSectionsDelta");
        try {
            TreeMap l = l(mappedByteBuffer, i);
            c41336qAj.a("copyMap");
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            c41336qAj.b();
            c41336qAj.a("deltaNamespaceToRulesMapToListConversion");
            List<Integer> u3 = ID3.u3(sortedMap.keySet());
            c41336qAj.b();
            c41336qAj.a("deltaNamespaceToRulesMapDeletionProcessing");
            for (Integer num : u3) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (C30503j94 c30503j94 : (List) ED3.N1(num, sortedMap)) {
                    if (!c30503j94.k) {
                        int hashCode = c30503j94.b.hashCode();
                        if (!linkedHashSet.contains(Integer.valueOf(hashCode))) {
                            if (linkedHashMap.containsKey(Integer.valueOf(hashCode)) && (i3 = ((MX5) ED3.N1(Integer.valueOf(hashCode), linkedHashMap)).c) != (i4 = c30503j94.h) && i4 != 5) {
                                List<C30503j94> t = t(mappedByteBuffer, map2, c30503j94.b);
                                for (C30503j94 c30503j942 : t) {
                                    c30503j942.k = true;
                                    c30503j942.a |= 128;
                                }
                                if (sortedMap.containsKey(Integer.valueOf(i3))) {
                                    ArrayList arrayList = new ArrayList(t);
                                    arrayList.addAll((Collection) ED3.N1(Integer.valueOf(i3), sortedMap));
                                    t = arrayList;
                                }
                                if (!t.isEmpty()) {
                                    sortedMap.put(Integer.valueOf(i3), t);
                                }
                            }
                            linkedHashSet.add(Integer.valueOf(hashCode));
                        }
                    }
                    map2 = map;
                }
                map2 = map;
            }
            c41336qAj.b();
            c41336qAj.a("mergeNamespaceSetCreation");
            TreeSet treeSet = new TreeSet();
            AbstractC21223d60.Q(treeSet, new Integer[0]);
            treeSet.addAll(l.keySet());
            treeSet.addAll(sortedMap.keySet());
            c41336qAj.b();
            TreeMap n1 = AbstractC55790zbb.n1(new C11426Saf[0]);
            Iterator it = treeSet.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (sortedMap.containsKey(Integer.valueOf(intValue))) {
                    if (sortedMap.containsKey(Integer.valueOf(intValue))) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Object obj : (Iterable) ED3.N1(Integer.valueOf(intValue), sortedMap)) {
                            Integer valueOf = Integer.valueOf(((C30503j94) obj).b.hashCode());
                            Object obj2 = linkedHashMap2.get(valueOf);
                            if (obj2 == null) {
                                obj2 = new ArrayList();
                                linkedHashMap2.put(valueOf, obj2);
                            }
                            ((List) obj2).add(obj);
                        }
                        list = ID3.i3(AbstractC24205f2d.g2(linkedHashMap2), new C1249By4(24));
                    } else {
                        list = C50277w08.a;
                    }
                    n1.put(Integer.valueOf(intValue), new X84(k(intValue, l.containsKey(Integer.valueOf(intValue)) ? w(mappedByteBuffer, intValue) : new C4640Hhb(), list, linkedHashMap), null, null, 6));
                } else {
                    C84 c84 = (C84) ED3.N1(Integer.valueOf(intValue), l);
                    if (c84.a().b > 0 && c84.b().b > 0) {
                        n1.put(Integer.valueOf(intValue), new X84(null, g(mappedByteBuffer, c84.a().a, c84.a().b), g(mappedByteBuffer, c84.b().a, c84.b().b), 1));
                    }
                }
            }
            C35155m94 E = E(n1, i2, Integer.valueOf(i), linkedHashMap, l);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return E;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final C44594sI8 d(String str, int i, int i2, String str2) {
        byte[] array;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("buildFileMetadataSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(90);
            allocateDirect.position(0);
            allocateDirect.putInt(6);
            allocateDirect.putInt(i);
            allocateDirect.putInt(i2);
            ((HKg) this.a).getClass();
            allocateDirect.putLong(System.currentTimeMillis());
            allocateDirect.put(new byte[16]);
            allocateDirect.put(AbstractC39604p2m.E0(str));
            if (str2.length() == 0) {
                array = AbstractC39604p2m.h;
            } else {
                array = StandardCharsets.US_ASCII.encode(str2).array();
            }
            allocateDirect.put(array);
            C44594sI8 c44594sI8 = new C44594sI8(allocateDirect);
            c41336qAj.b();
            return c44594sI8;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int f(O94 o94, boolean z) {
        C30503j94[] a;
        int i;
        Integer num;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FileRepository.deltaSync");
        boolean z2 = true;
        try {
            if (!A(this, o94, false, true, 1) && !z) {
                c41336qAj.b();
                return -6;
            }
            RandomAccessFile u = u();
            if (u == null) {
                c41336qAj.b();
                return -3;
            }
            FileChannel channel = u.getChannel();
            MappedByteBuffer y = y(u, false);
            C13167Uu3 o = o(y, false);
            if (o == null) {
                c41336qAj.b();
                return -4;
            }
            String str = o.f;
            int i2 = o.c;
            if (o.c() != 6) {
                c41336qAj.b();
                return -8;
            } else if (!K1c.m(str, o94.g()) && !z) {
                c41336qAj.b();
                return -7;
            } else {
                if (i2 >= 0) {
                    if (i2 <= channel.size()) {
                        FileChannel fileChannel = null;
                        C13167Uu3 c13167Uu3 = null;
                        if (o94.a().length == 0) {
                            ReentrantReadWriteLock.WriteLock writeLock = this.j;
                            writeLock.lock();
                            boolean z3 = !K1c.m(str, o94.e());
                            if (K1c.m(o.b(), o94.d()) || o94.d().length() <= 0) {
                                z2 = false;
                            }
                            if (z3) {
                                G(channel, AbstractC39604p2m.E0(o94.e()));
                            }
                            if (z2) {
                                F(channel, o94.d());
                            }
                            if (z3 || z2) {
                                C13167Uu3 c13167Uu32 = this.o;
                                if (c13167Uu32 != null) {
                                    c13167Uu3 = C13167Uu3.a(c13167Uu32, o94.e(), o94.d(), 31);
                                }
                                this.o = c13167Uu3;
                            }
                            writeLock.unlock();
                            c41336qAj.b();
                            return 0;
                        }
                        YHg z4 = z();
                        if (z4 == null) {
                            c41336qAj.b();
                            return -1;
                        }
                        Map q = q(y, o, (int) u.length());
                        c41336qAj.a("addNamespacesToDeleteRules");
                        for (C30503j94 c30503j94 : o94.a()) {
                            if (!c30503j94.c()) {
                                int hashCode = c30503j94.b.hashCode();
                                if (AbstractC39604p2m.M(c30503j94)) {
                                    num = 5;
                                } else {
                                    MX5 mx5 = (MX5) q.get(Integer.valueOf(hashCode));
                                    if (mx5 != null) {
                                        num = Integer.valueOf(mx5.a());
                                    } else {
                                        num = null;
                                    }
                                }
                                if (c30503j94.b() && num != null) {
                                    c30503j94.d(num.intValue());
                                }
                            }
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        SortedMap f = o94.f();
                        int i3 = o.b;
                        int max = Math.max(i3, ((Number) ID3.M2(f.keySet())).intValue());
                        try {
                            C35155m94 c = c(y, f, q, i3, max);
                            FG a2 = a(max, c);
                            int c2 = c.c() + m(max) + 90;
                            String d = o94.d();
                            if (d.length() == 0) {
                                d = o.b();
                            }
                            C44594sI8 d2 = d(o94.e(), max, c2, d);
                            C33560l6j e = e(c.a());
                            RandomAccessFile randomAccessFile = z4.b;
                            if (randomAccessFile != null) {
                                fileChannel = randomAccessFile.getChannel();
                            }
                            if (fileChannel == null) {
                            }
                            I(fileChannel, d2, a2, c, e);
                            H(e, c2, o94, fileChannel.size());
                            if (i(z4, c.a(), false)) {
                                i = o94.a().length;
                            } else {
                                i = -5;
                            }
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                            return i;
                        } catch (Exception e2) {
                            this.b.getClass();
                            X9n.b(z4);
                            throw e2;
                        }
                    }
                }
                c41336qAj.b();
                return -9;
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
        }
    }

    public final boolean i(YHg yHg, Map map, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("fileRenameAndReleaseWithLock");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.j;
            writeLock.lock();
            YHg yHg2 = this.m;
            X9n x9n = this.b;
            if (yHg2 == null) {
                yHg2 = new YHg(x9n.j("cof-configs"), null);
                this.m = yHg2;
            }
            x9n.getClass();
            RandomAccessFile g = X9n.g(yHg, yHg2);
            boolean z2 = false;
            if (g != null) {
                yHg2.b = g;
                this.l = map;
                this.o = o(y(g, true), false);
                if (z) {
                    ((C51147wZg) this.f.get()).getClass();
                    this.p.a.clear();
                }
                z2 = true;
            }
            writeLock.unlock();
            c41336qAj.b();
            return z2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int j(O94 o94) {
        FileChannel fileChannel;
        int i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FileRepository.fullSync");
        try {
            if (!A(this, o94, true, false, 2)) {
                c41336qAj.b();
                return -6;
            }
            YHg z = z();
            if (z == null) {
                c41336qAj.b();
                return -1;
            }
            SortedMap f = o94.f();
            Integer num = (Integer) ID3.M2(f.keySet());
            C35155m94 b = b(f);
            FG a = a(num.intValue(), b);
            int m = m(num.intValue()) + 90 + b.c();
            C44594sI8 d = d(o94.e(), num.intValue(), m, o94.d());
            C33560l6j e = e(b.a());
            RandomAccessFile randomAccessFile = z.b;
            if (randomAccessFile != null) {
                fileChannel = randomAccessFile.getChannel();
            } else {
                fileChannel = null;
            }
            if (fileChannel == null) {
                c41336qAj.b();
                return -2;
            }
            I(fileChannel, d, a, b, e);
            H(e, m, o94, fileChannel.size());
            if (i(z, b.a(), true)) {
                i = b.b();
            } else {
                i = -5;
            }
            c41336qAj.b();
            return i;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ArrayList k(int i, C4640Hhb c4640Hhb, List list, LinkedHashMap linkedHashMap) {
        int[] iArr;
        byte[] bArr;
        int i2;
        int i3;
        ArrayList arrayList;
        String str;
        C30503j94[] c30503j94Arr;
        int i4;
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            iArr = c4640Hhb.a;
            int length = iArr.length;
            bArr = c4640Hhb.b;
            if (i5 >= length || i6 >= size) {
                break;
            }
            int i7 = iArr[i5];
            int intValue = ((Number) ((C11426Saf) list.get(i6)).a).intValue();
            if (i7 == intValue) {
                if (i5 == 0) {
                    i3 = 0;
                } else {
                    i3 = iArr[i5 - 1];
                }
                C32038k94 c32038k94 = (C32038k94) MessageNano.mergeFrom(new C32038k94(), AbstractC21223d60.t(i3, iArr[i5 + 1], bArr));
                ArrayList W = AbstractC21223d60.W(c32038k94.c);
                AbstractC39604p2m.r(W, (List) ((C11426Saf) list.get(i6)).b);
                byte[] bArr2 = null;
                if (!W.isEmpty()) {
                    arrayList = W;
                } else {
                    arrayList = null;
                }
                if (arrayList != null && (c30503j94Arr = (C30503j94[]) arrayList.toArray(new C30503j94[0])) != null) {
                    C32038k94 c32038k942 = new C32038k94();
                    c32038k942.c = c30503j94Arr;
                    bArr2 = MessageNano.toByteArray(c32038k942);
                }
                C30503j94 c30503j94 = (C30503j94) AbstractC21223d60.x(c32038k94.c);
                if (c30503j94 != null && (str = c30503j94.b) != null) {
                    C3958Gfc c3958Gfc = this.p;
                    if (c3958Gfc.a(str) != null) {
                        boolean isEmpty = W.isEmpty();
                        ConcurrentMapC28255hgc concurrentMapC28255hgc = c3958Gfc.a;
                        if (isEmpty) {
                            concurrentMapC28255hgc.remove(str);
                        } else {
                            concurrentMapC28255hgc.put(str, W);
                        }
                    }
                }
                if (bArr2 != null) {
                    arrayList2.add(new B84(i7, bArr2));
                } else if (i != 5) {
                    linkedHashMap.remove(Integer.valueOf(i7));
                }
                i6++;
            } else if (i7 < intValue) {
                int i8 = iArr[i5];
                if (i5 == 0) {
                    i4 = 0;
                } else {
                    i4 = iArr[i5 - 1];
                }
                arrayList2.add(new B84(i8, AbstractC21223d60.t(i4, iArr[i5 + 1], bArr)));
            } else if (i7 > intValue) {
                arrayList2.add(p(list, i6));
                i6++;
            }
            i5 += 2;
        }
        while (i5 < iArr.length) {
            int i9 = iArr[i5];
            if (i5 == 0) {
                i2 = 0;
            } else {
                i2 = iArr[i5 - 1];
            }
            arrayList2.add(new B84(i9, AbstractC21223d60.t(i2, iArr[i5 + 1], bArr)));
            i5 += 2;
        }
        while (i6 < size) {
            arrayList2.add(p(list, i6));
            i6++;
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r10 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C13167Uu3 n(boolean r10) {
        /*
            r9 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "FileRepository.getCofMetadata"
            r0.a(r1)
            if (r10 == 0) goto Le
            Uu3 r10 = r9.o     // Catch: java.lang.Throwable -> Lc
            goto L37
        Lc:
            r10 = move-exception
            goto L3f
        Le:
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r9.i     // Catch: java.lang.Throwable -> Lc
            r1.lock()     // Catch: java.lang.Throwable -> Lc
            java.io.RandomAccessFile r2 = r9.u()     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            if (r2 == 0) goto L33
            r4 = 0
            java.nio.MappedByteBuffer r4 = r9.y(r2, r4)     // Catch: java.lang.Throwable -> L2e
            long r5 = r2.length()     // Catch: java.lang.Throwable -> L2e
            r7 = 0
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 <= 0) goto L30
            Uu3 r10 = r9.o(r4, r10)     // Catch: java.lang.Throwable -> L2e
            goto L31
        L2e:
            r10 = move-exception
            goto L3b
        L30:
            r10 = r3
        L31:
            if (r10 != 0) goto L34
        L33:
            r10 = r3
        L34:
            r1.unlock()     // Catch: java.lang.Throwable -> Lc
        L37:
            r0.b()
            return r10
        L3b:
            r1.unlock()     // Catch: java.lang.Throwable -> Lc
            throw r10     // Catch: java.lang.Throwable -> Lc
        L3f:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L46
            r0.b()
        L46:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JI8.n(boolean):Uu3");
    }

    public final synchronized C13167Uu3 o(MappedByteBuffer mappedByteBuffer, boolean z) {
        String charBuffer;
        if (z) {
            C13167Uu3 c13167Uu3 = this.o;
            if (c13167Uu3 != null) {
                return c13167Uu3;
            }
        }
        ByteBuffer h = h(mappedByteBuffer, 0, 90);
        h.position(0);
        int i = h.getInt();
        if (i >= 6 && i <= 6) {
            int i2 = h.getInt();
            int i3 = h.getInt();
            long j = h.getLong();
            h.position(h.position() + 16);
            byte[] bArr = new byte[52];
            h.get(bArr);
            String z2 = AbstractC39604p2m.z(bArr);
            byte[] bArr2 = new byte[2];
            h.get(bArr2);
            if (Arrays.equals(bArr2, AbstractC39604p2m.h)) {
                charBuffer = "";
            } else {
                charBuffer = StandardCharsets.US_ASCII.decode(ByteBuffer.wrap(bArr2)).toString();
            }
            C13167Uu3 c13167Uu32 = new C13167Uu3(i, i2, i3, j, "not_stored_yet", z2, charBuffer);
            this.o = c13167Uu32;
            return c13167Uu32;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025 A[Catch: all -> 0x0076, TryCatch #1 {, blocks: (B:4:0x0003, B:64:0x01ab, B:66:0x01af, B:5:0x000a, B:7:0x0012, B:9:0x001b, B:15:0x0025, B:17:0x006d, B:21:0x007a, B:23:0x0086, B:25:0x0090, B:27:0x009c, B:28:0x00a0, B:30:0x00ac, B:32:0x00b2, B:34:0x00bc, B:36:0x00c8, B:38:0x00cc, B:40:0x00d6, B:42:0x010c, B:44:0x0110, B:46:0x011c, B:48:0x0126, B:50:0x0132, B:52:0x013a, B:54:0x0146, B:55:0x014c, B:56:0x016b, B:57:0x016c, B:59:0x0187, B:61:0x01a4, B:62:0x01a7, B:63:0x01a9), top: B:76:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016c A[Catch: all -> 0x0076, TryCatch #1 {, blocks: (B:4:0x0003, B:64:0x01ab, B:66:0x01af, B:5:0x000a, B:7:0x0012, B:9:0x001b, B:15:0x0025, B:17:0x006d, B:21:0x007a, B:23:0x0086, B:25:0x0090, B:27:0x009c, B:28:0x00a0, B:30:0x00ac, B:32:0x00b2, B:34:0x00bc, B:36:0x00c8, B:38:0x00cc, B:40:0x00d6, B:42:0x010c, B:44:0x0110, B:46:0x011c, B:48:0x0126, B:50:0x0132, B:52:0x013a, B:54:0x0146, B:55:0x014c, B:56:0x016b, B:57:0x016c, B:59:0x0187, B:61:0x01a4, B:62:0x01a7, B:63:0x01a9), top: B:76:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.Map q(java.nio.MappedByteBuffer r7, defpackage.C13167Uu3 r8, int r9) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JI8.q(java.nio.MappedByteBuffer, Uu3, int):java.util.Map");
    }

    public final List r(String str, boolean z) {
        if (z) {
            C46829tl3 c46829tl3 = (C46829tl3) this.c;
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                List list = (List) this.p.d(str);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (!list.isEmpty()) {
                    c46829tl3.f(elapsedRealtime2, true, true);
                    return list;
                }
                return list;
            } catch (T3m e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    AbstractC31704jvl.d(cause);
                }
                throw e;
            }
        }
        return s(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (r13 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List s(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r0 = "FileRepository.getConfigResultsFromFile."
            java.lang.String r0 = r0.concat(r13)
            qAj r1 = defpackage.AbstractC42870rAj.a
            r1.a(r0)
            sl3 r0 = r12.c     // Catch: java.lang.Throwable -> L5b
            tl3 r0 = (defpackage.C46829tl3) r0     // Catch: java.lang.Throwable -> L5b
            r0.a()     // Catch: java.lang.Throwable -> L5b
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5b
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r4 = r12.i     // Catch: java.lang.Throwable -> L5b
            r4.lock()     // Catch: java.lang.Throwable -> L5b
            java.io.RandomAccessFile r5 = r12.u()     // Catch: java.lang.Throwable -> L3b
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L40
            java.nio.MappedByteBuffer r8 = r12.y(r5, r6)     // Catch: java.lang.Throwable -> L3b
            Uu3 r9 = r12.o(r8, r7)     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L3d
            long r10 = r5.length()     // Catch: java.lang.Throwable -> L3b
            int r5 = (int) r10     // Catch: java.lang.Throwable -> L3b
            java.util.Map r5 = r12.q(r8, r9, r5)     // Catch: java.lang.Throwable -> L3b
            java.util.List r13 = t(r8, r5, r13)     // Catch: java.lang.Throwable -> L3b
            goto L3e
        L3b:
            r13 = move-exception
            goto L5d
        L3d:
            r13 = 0
        L3e:
            if (r13 != 0) goto L42
        L40:
            w08 r13 = defpackage.C50277w08.a     // Catch: java.lang.Throwable -> L3b
        L42:
            r4.unlock()     // Catch: java.lang.Throwable -> L5b
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5b
            long r4 = r4 - r2
            r2 = r13
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L5b
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L5b
            r2 = r2 ^ r7
            if (r2 == 0) goto L57
            r0.f(r4, r7, r6)     // Catch: java.lang.Throwable -> L5b
        L57:
            r1.b()
            return r13
        L5b:
            r13 = move-exception
            goto L61
        L5d:
            r4.unlock()     // Catch: java.lang.Throwable -> L5b
            throw r13     // Catch: java.lang.Throwable -> L5b
        L61:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L68
            r0.b()
        L68:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JI8.s(java.lang.String):java.util.List");
    }

    public final RandomAccessFile u() {
        RandomAccessFile randomAccessFile;
        YHg x = x();
        if (x == null || (randomAccessFile = x.b) == null) {
            return null;
        }
        return randomAccessFile;
    }

    public final C4640Hhb v(long j) {
        ReentrantReadWriteLock.ReadLock readLock = this.i;
        readLock.lock();
        try {
            RandomAccessFile u = u();
            if (u != null) {
                return w(y(u, false), (int) j);
            }
            return new C4640Hhb();
        } finally {
            readLock.unlock();
        }
    }

    public final C4640Hhb w(MappedByteBuffer mappedByteBuffer, int i) {
        String str;
        ByteBuffer h;
        C13167Uu3 o = o(mappedByteBuffer, true);
        Integer num = null;
        if (o != null) {
            str = o.f;
        } else {
            str = null;
        }
        if (o != null) {
            num = Integer.valueOf(o.b);
        }
        if (i >= 0) {
            if (str != null && num != null) {
                if (i > num.intValue()) {
                    return new C4640Hhb();
                }
                if (i == 0) {
                    h = h(mappedByteBuffer, 90, 8);
                } else {
                    h = h(mappedByteBuffer, ((i - 1) * 8) + 94, 12);
                }
                int[] iArr = {m(num.intValue()) + 90, 0, 0};
                IntBuffer asIntBuffer = h.asIntBuffer();
                if (i == 0) {
                    asIntBuffer.get(iArr, 1, 2);
                } else {
                    asIntBuffer.get(iArr);
                }
                int i2 = iArr[0];
                int i3 = iArr[1];
                int i4 = i3 - i2;
                int i5 = iArr[2] - i3;
                if (i4 != 0 && i5 != 0) {
                    if (i4 >= 0 && i5 >= 0) {
                        int i6 = i4 + i5;
                        StringBuilder s = TI8.s("Invalid numBytes requested for namespace ", i, ". numBytes = ", i6, ", configMetadataRange.start = ");
                        s.append(i2);
                        s.append(", configMetadataRange.length = ");
                        s.append(i4);
                        s.append(", configDataRange.start = ");
                        s.append(i3);
                        s.append(", configDataRange.length = ");
                        s.append(i5);
                        s.append(", maxNamespace = ");
                        s.append(num);
                        s.append(", fileMappedByteBuffer.capacity = ");
                        s.append(mappedByteBuffer.capacity());
                        AbstractC39604p2m.h(i6, 2000000, s.toString());
                        ByteBuffer h2 = h(mappedByteBuffer, i2, i6);
                        int i7 = h2.getInt();
                        int[] iArr2 = new int[i7 * 2];
                        h2.asIntBuffer().get(iArr2);
                        h2.position((i7 * 8) + h2.position());
                        byte[] bArr = new byte[i5];
                        h2.get(bArr);
                        return new C4640Hhb(iArr2, bArr, str);
                    }
                    return new C4640Hhb();
                }
                return new C4640Hhb();
            }
            return new C4640Hhb();
        }
        throw new IllegalArgumentException(TI8.j("Invalid namespace requested: ", i, ", negative namespaces not allowed"));
    }

    public final synchronized YHg x() {
        YHg yHg;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getMainFiles");
        if (this.m == null) {
            File j = this.b.j("cof-configs");
            this.b.getClass();
            RandomAccessFile l = X9n.l(j);
            YHg yHg2 = null;
            if (l != null) {
                YHg yHg3 = new YHg(j, l);
                if (l.length() <= 0) {
                    this.b.getClass();
                    X9n.b(yHg3);
                    yHg3 = null;
                }
                if (yHg3 != null) {
                    yHg2 = yHg3;
                }
            }
            this.m = yHg2;
        }
        yHg = this.m;
        c41336qAj.b();
        return yHg;
    }

    public final synchronized MappedByteBuffer y(RandomAccessFile randomAccessFile, boolean z) {
        MappedByteBuffer mappedByteBuffer;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getReadOnlyMappedByteBuffer");
        mappedByteBuffer = this.n;
        if (mappedByteBuffer != null) {
            if (z) {
                mappedByteBuffer = null;
            }
            if (mappedByteBuffer != null) {
                c41336qAj.b();
            }
        }
        mappedByteBuffer = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile.length());
        this.n = mappedByteBuffer;
        c41336qAj.b();
        return mappedByteBuffer;
    }

    public final YHg z() {
        YHg yHg;
        X9n x9n = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getTempFiles");
        try {
            StringBuilder sb = new StringBuilder("cof-configs-temp.");
            int i = this.k;
            this.k = i + 1;
            sb.append(i % Integer.MAX_VALUE);
            File j = x9n.j(sb.toString());
            RandomAccessFile l = X9n.l(j);
            if (l != null) {
                l.setLength(0L);
                yHg = new YHg(j, l);
            } else {
                yHg = null;
            }
            c41336qAj.b();
            return yHg;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
