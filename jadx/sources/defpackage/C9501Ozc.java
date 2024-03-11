package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ozc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9501Ozc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11400Rzc b;

    public /* synthetic */ C9501Ozc(C11400Rzc c11400Rzc, int i) {
        this.a = i;
        this.b = c11400Rzc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C11400Rzc c11400Rzc = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c11400Rzc.e;
                c11400Rzc.k.set(0L);
                c11400Rzc.l.set(0L);
                c11400Rzc.j.set(true);
                c11400Rzc.f.f(EnumC27495hB9.MAGIC_CAPTION, EnumC29027iB9.ACTION);
                return;
            case 1:
                b((C16457Zzc) obj);
                return;
            case 2:
                b((C16457Zzc) obj);
                return;
            case 3:
                AbstractC42910rC9 abstractC42910rC9 = (AbstractC42910rC9) obj;
                if (abstractC42910rC9 instanceof C41376qC9) {
                    ((AtomicReference) c11400Rzc.c.d).set((C41376qC9) abstractC42910rC9);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c11400Rzc.e;
                c11400Rzc.d(EnumC8869Nzc.a);
                return;
        }
    }

    public final void b(C16457Zzc c16457Zzc) {
        int i = this.a;
        C11400Rzc c11400Rzc = this.b;
        switch (i) {
            case 1:
                c11400Rzc.i.set(c16457Zzc);
                AbstractC42910rC9 abstractC42910rC9 = c16457Zzc.a;
                boolean z = abstractC42910rC9 instanceof C38305oC9;
                List list = c16457Zzc.c;
                C38280oB9 c38280oB9 = c11400Rzc.f;
                if (z) {
                    c38280oB9.g(EnumC35210mB9.ERROR, list, Long.valueOf(((C38305oC9) abstractC42910rC9).b));
                    C38280oB9.d(c38280oB9, null, 3);
                    c38280oB9.e();
                } else if (abstractC42910rC9 instanceof C41376qC9) {
                    if (c16457Zzc.b) {
                        C38280oB9.d(c38280oB9, EnumC18263bA9.ROTATE, 2);
                    }
                    C38280oB9.h(c38280oB9, EnumC35210mB9.SUCCESS, list, 4);
                }
                GZ3 gz3 = c11400Rzc.c;
                C5651Ix2 c5651Ix2 = (C5651Ix2) ((AtomicReference) gz3.c).get();
                if (c5651Ix2 != null) {
                    ((Map) gz3.f).put(c5651Ix2, c16457Zzc);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = c11400Rzc.e;
                c11400Rzc.d(EnumC8869Nzc.a);
                return;
        }
    }
}
