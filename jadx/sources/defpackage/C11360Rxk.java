package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Rxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11360Rxk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ C13256Uxk e;
    public final /* synthetic */ C17137aQl f;
    public final /* synthetic */ MAk g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11360Rxk(C13256Uxk c13256Uxk, C17137aQl c17137aQl, MAk mAk, List list) {
        super(0);
        this.e = c13256Uxk;
        this.f = c17137aQl;
        this.g = mAk;
        this.h = list;
    }

    public final void b() {
        C38491oJk c38491oJk;
        int i = this.d;
        C17137aQl c17137aQl = this.f;
        List list = this.h;
        MAk mAk = this.g;
        C13256Uxk c13256Uxk = this.e;
        switch (i) {
            case 0:
                C21418dDk[] c21418dDkArr = mAk.d.d;
                int A0 = AbstractC55790zbb.A0(c21418dDkArr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C21418dDk c21418dDk : c21418dDkArr) {
                    String str = c21418dDk.e.c;
                    C19385btm g = c21418dDk.g();
                    SRk[] sRkArr = null;
                    if (g != null) {
                        c38491oJk = g.c;
                    } else {
                        c38491oJk = null;
                    }
                    C19385btm g2 = c21418dDk.g();
                    if (g2 != null) {
                        sRkArr = g2.b;
                    }
                    linkedHashMap.put(str, new C46376tSd(c38491oJk, sRkArr));
                }
                ((C50976wSd) c13256Uxk.d.get()).b(c17137aQl.a, list, linkedHashMap, mAk.h);
                return;
            default:
                AbstractC49312vN1.d(c13256Uxk.a, EnumC5693Iyk.j, c17137aQl, new C11360Rxk(mAk, c13256Uxk, c17137aQl, list));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11360Rxk(MAk mAk, C13256Uxk c13256Uxk, C17137aQl c17137aQl, List list) {
        super(0);
        this.g = mAk;
        this.e = c13256Uxk;
        this.f = c17137aQl;
        this.h = list;
    }
}
