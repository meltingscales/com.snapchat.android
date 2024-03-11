package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: xwn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C53256xwn implements InterfaceC38544oLn {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;

    public C53256xwn(EnumC48833v3m enumC48833v3m, C29342iO0 c29342iO0, C13116Us0 c13116Us0, C13116Us0 c13116Us02, long j, C51147wZg c51147wZg) {
        this.b = enumC48833v3m;
        this.c = c29342iO0;
        this.d = c13116Us0;
        this.e = c13116Us02;
        this.a = j;
        this.f = c51147wZg;
    }

    public static int a(Map map) {
        int i;
        synchronized (map) {
            i = 0;
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        i++;
                    }
                }
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [F74, java.lang.Object] */
    @Override // defpackage.InterfaceC38544oLn
    public final C24888fU3 b() {
        int i;
        EnumC23030eGn enumC23030eGn;
        SGn sGn;
        Gzn gzn = (Gzn) this.b;
        long j = this.a;
        C31003jTa c31003jTa = (C31003jTa) this.f;
        gzn.getClass();
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = Long.valueOf(j & Long.MAX_VALUE);
        obj2.b = (UGn) this.c;
        obj2.c = Boolean.valueOf(Gzn.j);
        Boolean bool = Boolean.TRUE;
        obj2.d = bool;
        obj2.e = bool;
        obj.a = new C43024rGn(obj2);
        obj.b = AbstractC7228Ljn.a(gzn.d);
        obj.c = ((C25375fnn) this.d).d();
        obj.d = ((C25375fnn) this.e).d();
        int i2 = c31003jTa.e;
        if (i2 == -1) {
            Bitmap bitmap = c31003jTa.a;
            AbstractC55790zbb.w(bitmap);
            i = bitmap.getAllocationByteCount();
        } else if (i2 != 17 && i2 != 842094169) {
            if (i2 != 35) {
                i = 0;
            } else {
                AbstractC55790zbb.w(null);
                throw null;
            }
        } else {
            AbstractC55790zbb.w(null);
            throw null;
        }
        ?? obj3 = new Object();
        if (i2 != -1) {
            if (i2 != 35) {
                if (i2 != 842094169) {
                    if (i2 != 16) {
                        if (i2 != 17) {
                            enumC23030eGn = EnumC23030eGn.UNKNOWN_FORMAT;
                        } else {
                            enumC23030eGn = EnumC23030eGn.NV21;
                        }
                    } else {
                        enumC23030eGn = EnumC23030eGn.NV16;
                    }
                } else {
                    enumC23030eGn = EnumC23030eGn.YV12;
                }
            } else {
                enumC23030eGn = EnumC23030eGn.YUV_420_888;
            }
        } else {
            enumC23030eGn = EnumC23030eGn.BITMAP;
        }
        obj3.a = enumC23030eGn;
        obj3.b = Integer.valueOf(Integer.MAX_VALUE & i);
        obj.e = new C27634hGn(obj3);
        ?? obj4 = new Object();
        if (gzn.i) {
            sGn = SGn.TYPE_THICK;
        } else {
            sGn = SGn.TYPE_THIN;
        }
        obj4.c = sGn;
        obj4.d = new C50716wHn(obj);
        return new C24888fU3((C38878oZj) obj4, 0);
    }

    public C53256xwn(ArrayList arrayList, long j) {
        this.b = arrayList;
        this.a = j;
        this.c = AbstractC49992von.d();
        this.d = AbstractC49992von.d();
        this.e = AbstractC49992von.d();
        this.f = AbstractC49992von.d();
    }

    public /* synthetic */ C53256xwn(Gzn gzn, long j, UGn uGn, C25375fnn c25375fnn, C25375fnn c25375fnn2, C31003jTa c31003jTa) {
        this.b = gzn;
        this.a = j;
        this.c = uGn;
        this.d = c25375fnn;
        this.e = c25375fnn2;
        this.f = c31003jTa;
    }
}
