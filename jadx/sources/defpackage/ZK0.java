package defpackage;

import io.reactivex.rxjava3.functions.Function8;
import java.util.Collection;
import java.util.List;

/* renamed from: ZK0  reason: default package */
/* loaded from: classes7.dex */
public final class ZK0 implements Function8 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C51372wil b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ IE6 d;

    public ZK0(String str, C51372wil c51372wil, boolean z, IE6 ie6) {
        this.a = str;
        this.b = c51372wil;
        this.c = z;
        this.d = ie6;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj8;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj7;
        AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj6;
        AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj5;
        AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) obj4;
        AbstractC42716r4f abstractC42716r4f6 = (AbstractC42716r4f) obj3;
        AbstractC42716r4f abstractC42716r4f7 = (AbstractC42716r4f) obj2;
        AbstractC42716r4f abstractC42716r4f8 = (AbstractC42716r4f) obj;
        List<AbstractC42716r4f> y0 = AbstractC55790zbb.y0(abstractC42716r4f8, abstractC42716r4f7, abstractC42716r4f6, abstractC42716r4f5, abstractC42716r4f4, abstractC42716r4f3, abstractC42716r4f2);
        try {
            List<AbstractC42716r4f> list = y0;
            boolean z = list instanceof Collection;
            C51372wil c51372wil = this.b;
            String str = this.a;
            if (!z || !list.isEmpty()) {
                for (AbstractC42716r4f abstractC42716r4f9 : list) {
                    if (!abstractC42716r4f9.d()) {
                        throw new IllegalStateException(("Failed to load bitmap for " + str + ", userId=" + c51372wil.a + ", results=" + y0).toString());
                    }
                }
            }
            if (!this.c) {
                IE6.c(this.d, (FVg) abstractC42716r4f8.c(), (FVg) abstractC42716r4f6.c(), str);
            }
            IJ0 ij0 = new IJ0(c51372wil.a, c51372wil.e, (FVg) abstractC42716r4f8.c(), null, (FVg) abstractC42716r4f7.c(), (FVg) abstractC42716r4f6.c(), (FVg) abstractC42716r4f5.c(), (FVg) abstractC42716r4f4.c(), (FVg) abstractC42716r4f3.c(), (FVg) abstractC42716r4f2.c(), (FVg) abstractC42716r4f.c());
            for (AbstractC42716r4f abstractC42716r4f10 : y0) {
                FVg fVg = (FVg) abstractC42716r4f10.i();
                if (fVg != null) {
                    fVg.dispose();
                }
            }
            return ij0;
        } catch (Throwable th) {
            for (AbstractC42716r4f abstractC42716r4f11 : y0) {
                FVg fVg2 = (FVg) abstractC42716r4f11.i();
                if (fVg2 != null) {
                    fVg2.dispose();
                }
            }
            throw th;
        }
    }
}
