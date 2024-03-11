package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.nio.ByteBuffer;

/* renamed from: ami  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17671ami implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TD2 b;

    public /* synthetic */ C17671ami(TD2 td2, int i) {
        this.a = i;
        this.b = td2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        boolean z;
        boolean z2;
        boolean z3;
        byte[] bArr;
        byte[] bArr2;
        int i = this.a;
        boolean z4 = false;
        TD2 td2 = this.b;
        switch (i) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    c8284Nbd.y(false);
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 1:
                C31036jUj c31036jUj = (C31036jUj) obj;
                ByteBuffer byteBuffer3 = c31036jUj.b;
                if (c31036jUj.p && (byteBuffer = c31036jUj.h) != null && (byteBuffer2 = c31036jUj.i) != null) {
                    if (c31036jUj.j.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (c31036jUj.k.length == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            if (c31036jUj.l.length == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                if (c31036jUj.m.length == 0) {
                                    z4 = true;
                                }
                                if (!z4) {
                                    boolean h = OFn.h(td2.a.intValue());
                                    int intValue = td2.q.intValue();
                                    int intValue2 = td2.p.intValue();
                                    byte[] array = byteBuffer3.array();
                                    byte[] array2 = byteBuffer.array();
                                    byte[] bArr3 = GY9.c;
                                    if (array2 == null) {
                                        bArr = bArr3;
                                    } else {
                                        bArr = array2;
                                    }
                                    byte[] array3 = byteBuffer2.array();
                                    if (array3 == null) {
                                        bArr2 = bArr3;
                                    } else {
                                        bArr2 = array3;
                                    }
                                    return new C17087aOj(h, intValue, intValue2, 364, 364, array, c31036jUj.c, false, c31036jUj.a, c31036jUj.f, c31036jUj.g, c31036jUj.d, c31036jUj.e, bArr, bArr2, c31036jUj.j, c31036jUj.k, c31036jUj.l, c31036jUj.m, c31036jUj.n, c31036jUj.o);
                                }
                            }
                        }
                    }
                }
                return new ZNj(OFn.h(td2.a.intValue()), td2.q.intValue(), td2.p.intValue(), 364, 364, byteBuffer3.array(), c31036jUj.c, false, c31036jUj.a, c31036jUj.f, c31036jUj.g, c31036jUj.d, c31036jUj.e);
            case 2:
                return ((WAi) obj).j(td2, TD2.class);
            case 3:
                return new C11426Saf((AbstractC42716r4f) obj, td2);
            default:
                TD2 a = AbstractC32804kcd.a(td2);
                a.h = (String) obj;
                return a;
        }
    }
}
