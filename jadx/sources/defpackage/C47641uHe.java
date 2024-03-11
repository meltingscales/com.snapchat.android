package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47641uHe extends AbstractC10863Rdb implements Function1 {
    public static final C47641uHe d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        EnumC20052cKe enumC20052cKe = ((C18518bKe) obj).b;
        if (enumC20052cKe != EnumC20052cKe.SHARESHEET_REQUEST && enumC20052cKe != EnumC20052cKe.SHARESHEET_SHOW) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
