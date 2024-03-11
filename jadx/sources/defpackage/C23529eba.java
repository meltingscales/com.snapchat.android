package defpackage;

import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: eba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23529eba implements LWk {
    public final /* synthetic */ int a;
    public Object b;

    public C23529eba() {
        this.a = 1;
        this.b = new ArrayList();
    }

    public static void a(C23529eba c23529eba, int i) {
        int i2;
        C25064fba c25064fba = (C25064fba) c23529eba.b;
        int i3 = c25064fba.f - c25064fba.e;
        if (i3 > 0) {
            int min = Math.min(i3, i);
            C25064fba c25064fba2 = (C25064fba) c23529eba.b;
            c25064fba2.b.update(c25064fba2.d, c25064fba2.e, min);
            ((C25064fba) c23529eba.b).e += min;
            i2 = i - min;
        } else {
            i2 = i;
        }
        if (i2 > 0) {
            byte[] bArr = new byte[512];
            int i4 = 0;
            while (i4 < i2) {
                int min2 = Math.min(i2 - i4, 512);
                ((C25064fba) c23529eba.b).a.M0(0, min2, bArr);
                ((C25064fba) c23529eba.b).b.update(bArr, 0, min2);
                i4 += min2;
            }
        }
        ((C25064fba) c23529eba.b).X += i;
    }

    public final void b(Object obj, String str) {
        ((ArrayList) this.b).add(str + "=" + obj);
    }

    public final int c() {
        int readUnsignedByte;
        C25064fba c25064fba = (C25064fba) this.b;
        int i = c25064fba.f;
        int i2 = c25064fba.e;
        if (i - i2 > 0) {
            readUnsignedByte = c25064fba.d[i2] & 255;
            c25064fba.e = i2 + 1;
        } else {
            readUnsignedByte = c25064fba.a.readUnsignedByte();
        }
        ((C25064fba) this.b).b.update(readUnsignedByte);
        ((C25064fba) this.b).X++;
        return readUnsignedByte;
    }

    public final int d() {
        return c() | (c() << 8);
    }

    public final int e() {
        Object obj = this.b;
        return (((C25064fba) obj).f - ((C25064fba) obj).e) + ((C25064fba) obj).a.a;
    }

    @Override // defpackage.LWk
    public final InputStream next() {
        InputStream inputStream = (InputStream) this.b;
        this.b = null;
        return inputStream;
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return ((ArrayList) this.b).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C23529eba(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23529eba(C25064fba c25064fba) {
        this(0, c25064fba);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23529eba(RDc rDc) {
        this(2, rDc);
        this.a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23529eba(InputStream inputStream) {
        this(3, inputStream);
        this.a = 3;
    }
}
