package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Yoi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15566Yoi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17746api e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15566Yoi(C17746api c17746api, List list, int i) {
        super(0);
        this.d = i;
        this.e = c17746api;
        this.f = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.d;
        C17746api c17746api = this.e;
        List list = this.f;
        switch (i2) {
            case 0:
                return Long.valueOf(C17746api.a(c17746api, list));
            default:
                List list2 = list;
                c17746api.getClass();
                if (list2.size() == 1) {
                    EnumC35160m99 enumC35160m99 = ((C1989Dcf) ID3.C2(list2)).a.c;
                    if (enumC35160m99 == null) {
                        i = -1;
                    } else {
                        i = AbstractC14301Woi.a[enumC35160m99.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    return EnumC0383Ao9.NONE;
                                }
                                return EnumC0383Ao9.BLOCKED;
                            }
                            return EnumC0383Ao9.FOLLOWED;
                        }
                        return EnumC0383Ao9.FOLLOWING;
                    }
                    return EnumC0383Ao9.MUTUAL;
                }
                return null;
        }
    }
}
