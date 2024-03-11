package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: cb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20452cb2 extends AbstractC10863Rdb implements Function0 {
    public static final C20452cb2 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC15043Xt8[] values = EnumC15043Xt8.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC15043Xt8 enumC15043Xt8 : values) {
            if (enumC15043Xt8.a) {
                arrayList.add(enumC15043Xt8);
            }
        }
        return ID3.y3(arrayList);
    }
}
