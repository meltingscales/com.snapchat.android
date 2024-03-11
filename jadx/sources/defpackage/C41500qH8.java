package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: qH8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41500qH8 implements Cloneable {
    public Object a;
    public ArrayList b;

    public C41500qH8() {
        this.b = new ArrayList();
    }

    public final void a(C55090z8m c55090z8m) {
        this.b.add(c55090z8m);
    }

    /* renamed from: b */
    public final C41500qH8 clone() {
        Object clone;
        C41500qH8 c41500qH8 = new C41500qH8();
        try {
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                c41500qH8.b = null;
            } else {
                c41500qH8.b.addAll(arrayList);
            }
            Object obj = this.a;
            if (obj != null) {
                if (obj instanceof MessageNano) {
                    clone = ((MessageNano) obj).mo3clone();
                } else if (obj instanceof byte[]) {
                    clone = ((byte[]) obj).clone();
                } else {
                    int i = 0;
                    if (obj instanceof byte[][]) {
                        byte[][] bArr = (byte[][]) obj;
                        byte[][] bArr2 = new byte[bArr.length];
                        c41500qH8.a = bArr2;
                        while (i < bArr.length) {
                            bArr2[i] = (byte[]) bArr[i].clone();
                            i++;
                        }
                    } else if (obj instanceof boolean[]) {
                        clone = ((boolean[]) obj).clone();
                    } else if (obj instanceof int[]) {
                        clone = ((int[]) obj).clone();
                    } else if (obj instanceof long[]) {
                        clone = ((long[]) obj).clone();
                    } else if (obj instanceof float[]) {
                        clone = ((float[]) obj).clone();
                    } else if (obj instanceof double[]) {
                        clone = ((double[]) obj).clone();
                    } else if (obj instanceof MessageNano[]) {
                        MessageNano[] messageNanoArr = (MessageNano[]) obj;
                        MessageNano[] messageNanoArr2 = new MessageNano[messageNanoArr.length];
                        c41500qH8.a = messageNanoArr2;
                        while (i < messageNanoArr.length) {
                            messageNanoArr2[i] = messageNanoArr[i].mo3clone();
                            i++;
                        }
                    }
                }
                c41500qH8.a = clone;
            }
            return c41500qH8;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final int c() {
        if (this.a == null) {
            Iterator it = this.b.iterator();
            int i = 0;
            while (it.hasNext()) {
                C55090z8m c55090z8m = (C55090z8m) it.next();
                i += C4316Gu3.m(c55090z8m.a) + c55090z8m.b.length;
            }
            return i;
        }
        throw null;
    }

    public final Object d(AbstractC16016Zh8 abstractC16016Zh8) {
        if (this.a == null) {
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                abstractC16016Zh8.getClass();
            } else {
                abstractC16016Zh8.getClass();
                if (!arrayList.isEmpty()) {
                    byte[] bArr = ((C55090z8m) AbstractC38597oO2.o(arrayList, 1)).b;
                    abstractC16016Zh8.b(new C3683Fu3(bArr, 0, bArr.length));
                    throw null;
                }
            }
            this.a = null;
            this.b = null;
        }
        return this.a;
    }

    public final void e(AbstractC16016Zh8 abstractC16016Zh8, Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        ArrayList arrayList;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C41500qH8)) {
            return false;
        }
        C41500qH8 c41500qH8 = (C41500qH8) obj;
        if (this.a != null && c41500qH8.a != null) {
            c41500qH8.getClass();
            throw null;
        }
        ArrayList arrayList2 = this.b;
        if (arrayList2 != null && (arrayList = c41500qH8.b) != null) {
            return arrayList2.equals(arrayList);
        }
        try {
            byte[] bArr = new byte[c()];
            f(C4316Gu3.z(bArr));
            byte[] bArr2 = new byte[c41500qH8.c()];
            c41500qH8.f(C4316Gu3.z(bArr2));
            return Arrays.equals(bArr, bArr2);
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }

    public final void f(C4316Gu3 c4316Gu3) {
        if (this.a == null) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                C55090z8m c55090z8m = (C55090z8m) it.next();
                c4316Gu3.P(c55090z8m.a);
                byte[] bArr = c55090z8m.b;
                int length = bArr.length;
                ByteBuffer byteBuffer = c4316Gu3.a;
                if (byteBuffer.remaining() >= length) {
                    byteBuffer.put(bArr, 0, length);
                } else {
                    throw new C16927aI8(byteBuffer.position(), byteBuffer.limit());
                }
            }
            return;
        }
        throw null;
    }

    public final int hashCode() {
        try {
            byte[] bArr = new byte[c()];
            f(C4316Gu3.z(bArr));
            return 527 + Arrays.hashCode(bArr);
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }

    public C41500qH8(AbstractC16016Zh8 abstractC16016Zh8, Object obj) {
        this.a = obj;
    }
}
