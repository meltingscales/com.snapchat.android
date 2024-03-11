package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Kr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6771Kr2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6907Kwi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6771Kr2(C6907Kwi c6907Kwi, int i) {
        super(0);
        this.d = i;
        this.e = c6907Kwi;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = true;
        C6907Kwi c6907Kwi = this.e;
        switch (i) {
            case 0:
                List list = c6907Kwi.f.e;
                return Boolean.valueOf((list == null || !list.contains(EnumC46705tg2.k)) ? false : false);
            case 1:
                List list2 = c6907Kwi.f.e;
                return Boolean.valueOf((list2 == null || !list2.contains(EnumC46705tg2.t)) ? false : false);
            default:
                List list3 = c6907Kwi.f.e;
                return Boolean.valueOf((list3 == null || !list3.contains(EnumC46705tg2.h)) ? false : false);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C6907Kwi c6907Kwi = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                String obj = c6907Kwi.h.a.a.toString();
                B7d b7d = B7d.Y;
                return AbstractC38597oO2.h(b7d, b7d, obj);
            default:
                return c6907Kwi.g.b();
        }
    }
}
