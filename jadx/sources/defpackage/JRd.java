package defpackage;

import android.media.MediaCodec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: JRd  reason: default package */
/* loaded from: classes8.dex */
public final class JRd implements InterfaceC19151bkd {
    public final List b;
    public final List c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public long i;
    public final ArrayList j;
    public final C1338Cbl k;

    public JRd(ArrayList arrayList, ArrayList arrayList2) {
        this.b = arrayList;
        this.c = arrayList2;
        int size = arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList3.add(1);
        }
        this.d = arrayList3;
        int size2 = this.b.size();
        ArrayList arrayList4 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList4.add(44100);
        }
        this.e = arrayList4;
        int size3 = this.b.size();
        ArrayList arrayList5 = new ArrayList(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList5.add(new ZEh());
        }
        this.f = arrayList5;
        int size4 = this.b.size();
        ArrayList arrayList6 = new ArrayList(size4);
        for (int i4 = 0; i4 < size4; i4++) {
            arrayList6.add(0);
        }
        this.g = arrayList6;
        int size5 = this.b.size();
        ArrayList arrayList7 = new ArrayList(size5);
        for (int i5 = 0; i5 < size5; i5++) {
            arrayList7.add(new ArrayList());
        }
        this.h = arrayList7;
        int size6 = this.b.size();
        ArrayList arrayList8 = new ArrayList(size6);
        for (int i6 = 0; i6 < size6; i6++) {
            arrayList8.add(Boolean.FALSE);
        }
        this.j = arrayList8;
        this.k = new C1338Cbl(new C4361Gw0(22, this));
    }

    public static long k(int i, int i2, int i3) {
        return TimeUnit.SECONDS.toMicros(i3) / (i * (i2 * 2));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        List<InterfaceC19151bkd> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC19151bkd interfaceC19151bkd : list) {
            arrayList.add(interfaceC19151bkd.a());
        }
        return new CompletableMergeIterable(arrayList);
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        for (InterfaceC19151bkd interfaceC19151bkd : this.b) {
            interfaceC19151bkd.c();
        }
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.b;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        List<InterfaceC19151bkd> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC19151bkd interfaceC19151bkd : list) {
            arrayList.add(interfaceC19151bkd.e());
        }
        return new CompletableMergeDelayErrorIterable(arrayList);
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.k.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "MixedAudioSource";
    }

    public final byte[] h(int i, int i2) {
        List list = (List) this.h.get(i);
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while ((!list.isEmpty()) && i3 < i2) {
            H36 h36 = (H36) list.remove(0);
            ByteBuffer b = h36.b();
            int remaining = b.remaining();
            byte[] bArr2 = new byte[remaining];
            b.get(bArr2);
            int min = Math.min(remaining, i2 - i3);
            AbstractC21223d60.o(i3, 0, min, bArr2, bArr);
            i3 += min;
            if (min < remaining) {
                int i4 = remaining - min;
                ByteBuffer put = ByteBuffer.allocateDirect(i4).put(bArr2, min, i4);
                put.flip();
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(0, i4, 0L, 0);
                list.add(0, new G36(put, bufferInfo));
            }
            h36.c();
        }
        ArrayList arrayList = this.g;
        arrayList.set(i, Integer.valueOf(((Number) arrayList.get(i)).intValue() - i2));
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        if (r8.hasNext() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005b, code lost:
        r17 = r8.next();
        r18 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
        if (r9 < 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
        r3 = ((java.lang.Number) r17).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        if (((java.lang.Boolean) r5.get(r9)).booleanValue() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
        if (r3 >= r6) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
        r9 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
        defpackage.AbstractC55790zbb.r1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
        r3 = new byte[r4];
        r5 = r12.iterator();
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
        if (r5.hasNext() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
        r8 = r5.next();
        r9 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r6 < 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
        if (((java.lang.Number) r8).intValue() <= 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
        if ((!r7.isEmpty()) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
        if (((defpackage.AYm) r7.get(r6)).a != 1.0f) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
        r10 = ((java.lang.Number) ((defpackage.AYm) r7.get(r6)).b.invoke(java.lang.Long.valueOf(r27.i))).floatValue() + ((defpackage.AYm) r7.get(r6)).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d8, code lost:
        r10 = (float) (1.0d / r12.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
        defpackage.PEn.a(r3, h(r6, r4), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e9, code lost:
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
        defpackage.AbstractC55790zbb.r1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f0, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
        r6 = ((java.lang.Number) r2.get(r3)).intValue() * 2048;
        r8 = r12.iterator();
        r9 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable j(boolean r28) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JRd.j(boolean):io.reactivex.rxjava3.core.Observable");
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        List<InterfaceC19151bkd> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC19151bkd interfaceC19151bkd : list) {
            arrayList.add(interfaceC19151bkd.run());
        }
        return new CompletableMergeIterable(arrayList);
    }
}
