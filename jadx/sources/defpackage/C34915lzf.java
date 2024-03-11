package defpackage;

import android.graphics.RectF;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34915lzf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34915lzf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ((C36450mzf) obj2).l;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((C36450mzf) obj2).l;
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = ((C36450mzf) obj2).l;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = ((C36450mzf) obj2).l;
                        return;
                }
            default:
                KPc kPc = (KPc) obj;
                C20197cQc c20197cQc = (C20197cQc) obj2;
                if (!K1c.m(c20197cQc.c.b, kPc.a)) {
                    C25288fkb c25288fkb = c20197cQc.d;
                    C50306w1d f = ((HYc) c25288fkb.a).f();
                    if (f != null) {
                        f.k();
                    }
                    c20197cQc.e.a();
                    C50306w1d f2 = ((HYc) c25288fkb.a).f();
                    if (f2 != null) {
                        f2.p();
                    }
                    RectF rectF = kPc.b;
                    if (rectF != null) {
                        c20197cQc.b(rectF, 14.5d, false);
                    }
                    JLj jLj = kPc.c;
                    if (jLj == null) {
                        jLj = JLj.MAP;
                    }
                    ((C36450mzf) c20197cQc.f).d(kPc.a, new RPc(jLj, null, null, null, null, kPc.e, null, null, 444), kPc.d, null);
                    return;
                }
                return;
        }
    }
}
