package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Logger;

/* renamed from: Zum  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16347Zum {
    static {
        Logger.getLogger(AbstractC16347Zum.class.getName());
    }

    public static byte[][] a(ArrayList arrayList) {
        int size = arrayList.size() * 2;
        byte[][] bArr = new byte[size];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            C49707vda c49707vda = (C49707vda) it.next();
            int i2 = i + 1;
            bArr[i] = c49707vda.a.m();
            i += 2;
            bArr[i2] = c49707vda.b.m();
        }
        Logger logger = AbstractC29531iVl.a;
        int i3 = 0;
        while (i3 < size) {
            byte[] bArr2 = bArr[i3];
            int i4 = i3 + 1;
            byte[] bArr3 = bArr[i4];
            byte[] bArr4 = AbstractC29531iVl.b;
            if (AbstractC29531iVl.a(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList2 = new ArrayList(size + 10);
                        for (int i5 = 0; i5 < i3; i5++) {
                            arrayList2.add(bArr[i5]);
                        }
                        while (i3 < size) {
                            byte[] bArr5 = bArr[i3];
                            byte[] bArr6 = bArr[i3 + 1];
                            if (!AbstractC29531iVl.a(bArr5, bArr4)) {
                                arrayList2.add(bArr5);
                                arrayList2.add(bArr6);
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 <= bArr6.length; i7++) {
                                    if (i7 == bArr6.length || bArr6[i7] == 44) {
                                        byte[] b2 = JR0.c.b(new String(bArr6, i6, i7 - i6, AbstractC55637zV2.a));
                                        arrayList2.add(bArr5);
                                        arrayList2.add(b2);
                                        i6 = i7 + 1;
                                    }
                                }
                            }
                            i3 += 2;
                        }
                        return (byte[][]) arrayList2.toArray(new byte[0]);
                    }
                }
                bArr[i4] = JR0.c.b(new String(bArr3, AbstractC55637zV2.a));
            }
            i3 += 2;
        }
        return bArr;
    }
}
