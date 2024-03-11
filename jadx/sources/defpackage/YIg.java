package defpackage;

import java.nio.ByteBuffer;
import java.util.LinkedList;

/* renamed from: YIg  reason: default package */
/* loaded from: classes2.dex */
public final class YIg extends I5a {
    public short a;
    public short b;
    public LinkedList c;
    public int d;
    public int e;
    public short f;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        int i;
        short s = this.a;
        if (s == 1) {
            i = 13;
        } else {
            i = (s * 6) + 11;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putShort(this.a);
        if (this.a == 1) {
            allocate.putShort(this.b);
        } else {
            for (XIg xIg : this.c) {
                allocate.putInt(xIg.a);
                allocate.putShort(xIg.b);
            }
        }
        allocate.putInt(this.d);
        allocate.putInt(this.e);
        allocate.put((byte) (this.f & 255));
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.I5a
    public final String b() {
        return "rash";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0, types: [XIg, java.lang.Object] */
    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        short s = byteBuffer.getShort();
        this.a = s;
        if (s == 1) {
            this.b = byteBuffer.getShort();
        } else {
            while (true) {
                ?? r1 = s - 1;
                if (s <= 0) {
                    break;
                }
                LinkedList linkedList = this.c;
                int r = CC7.r(AbstractC41153q3b.k(byteBuffer));
                short s2 = byteBuffer.getShort();
                ?? obj = new Object();
                obj.a = r;
                obj.b = s2;
                linkedList.add(obj);
                s = r1;
            }
        }
        this.d = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.e = CC7.r(AbstractC41153q3b.k(byteBuffer));
        this.f = (short) AbstractC41153q3b.a(byteBuffer.get());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || YIg.class != obj.getClass()) {
            return false;
        }
        YIg yIg = (YIg) obj;
        if (this.f != yIg.f || this.d != yIg.d || this.e != yIg.e || this.a != yIg.a || this.b != yIg.b) {
            return false;
        }
        LinkedList linkedList = this.c;
        LinkedList linkedList2 = yIg.c;
        if (linkedList == null ? linkedList2 == null : linkedList.equals(linkedList2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        LinkedList linkedList = this.c;
        if (linkedList != null) {
            i = linkedList.hashCode();
        } else {
            i = 0;
        }
        return ((((((i2 + i) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }
}
