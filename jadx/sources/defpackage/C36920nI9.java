package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36920nI9 implements Predicate {
    public final /* synthetic */ C47661uI9 a;
    public final /* synthetic */ C55651zVg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C53256xwn d;

    public C36920nI9(int i, C53256xwn c53256xwn, C47661uI9 c47661uI9, C55651zVg c55651zVg) {
        this.a = c47661uI9;
        this.b = c55651zVg;
        this.c = i;
        this.d = c53256xwn;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        DXf dXf;
        C16762aBi c16762aBi = (C16762aBi) obj;
        C47661uI9 c47661uI9 = this.a;
        try {
            return !c47661uI9.b().containsKey(Long.valueOf(Long.parseLong(c16762aBi.i())));
        } catch (Exception unused) {
            C3632Fs0 c3632Fs0 = c47661uI9.j;
            C55651zVg c55651zVg = this.b;
            int i = c55651zVg.a + 1;
            c55651zVg.a = i;
            c47661uI9.c(this.c, this.d.a, i);
            VZf vZf = (VZf) c47661uI9.h.get();
            if (Ton.i(c16762aBi)) {
                dXf = DXf.c;
            } else {
                dXf = DXf.a;
            }
            vZf.e(dXf);
            return false;
        }
    }
}
