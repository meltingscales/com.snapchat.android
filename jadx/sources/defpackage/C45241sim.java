package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: sim  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45241sim extends AbstractC10863Rdb implements Function0 {
    public static final C45241sim d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        B7d b7d = B7d.Y;
        b7d.getClass();
        List singletonList = Collections.singletonList("UploadDelegate");
        O08 o08 = O08.a;
        EnumC21100d12[] enumC21100d12Arr = {EnumC21100d12.h, EnumC21100d12.z0, EnumC21100d12.c};
        HashSet hashSet = new HashSet();
        hashSet.addAll(o08);
        GD3.h2(hashSet, enumC21100d12Arr);
        return new C37795ns0(b7d, singletonList, hashSet);
    }
}
