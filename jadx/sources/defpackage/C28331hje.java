package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: hje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28331hje extends AbstractC10863Rdb implements Function0 {
    public static final C28331hje d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC0895Bje[] values = EnumC0895Bje.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC0895Bje enumC0895Bje : values) {
            arrayList.add(enumC0895Bje.a.a.toLowerCase(Locale.ENGLISH));
        }
        return ID3.s3(arrayList);
    }
}
