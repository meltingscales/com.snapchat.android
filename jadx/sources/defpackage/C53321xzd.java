package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: xzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53321xzd extends AbstractC10863Rdb implements Function1 {
    public static final C53321xzd d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6267Jwa c6267Jwa;
        ArrayList arrayList = new ArrayList();
        for (C22045ddb c22045ddb : ((C6164Js3) ((C50140vul) obj).a).e) {
            InterfaceC6899Kwa interfaceC6899Kwa = c22045ddb.c;
            Uri uri = null;
            if (interfaceC6899Kwa instanceof C6267Jwa) {
                c6267Jwa = (C6267Jwa) interfaceC6899Kwa;
            } else {
                c6267Jwa = null;
            }
            if (c6267Jwa != null) {
                uri = c6267Jwa.a;
            }
            if (uri != null) {
                arrayList.add(uri);
            }
        }
        return arrayList;
    }
}
