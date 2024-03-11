package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: df  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22083df extends AbstractC10863Rdb implements Function1 {
    public static final C22083df e = new C22083df(0);
    public static final C22083df f = new C22083df(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22083df(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue;
        switch (this.d) {
            case 0:
                Boolean bool = (Boolean) ((C51097wXe) obj).d(AbstractC40665pk.d);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            default:
                return new C23617ef((Context) obj);
        }
    }
}
