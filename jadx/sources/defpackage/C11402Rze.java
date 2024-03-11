package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function1;

/* renamed from: Rze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11402Rze extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12666Tze e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ C13297Uze g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11402Rze(C12666Tze c12666Tze, Object obj, C13297Uze c13297Uze, int i) {
        super(1);
        this.d = i;
        this.e = c12666Tze;
        this.f = obj;
        this.g = c13297Uze;
    }

    public final UMd a(UMd uMd) {
        String str = "fg";
        int i = this.d;
        C12666Tze c12666Tze = this.e;
        C13297Uze c13297Uze = this.g;
        Object obj = this.f;
        switch (i) {
            case 0:
                String obj2 = obj.toString();
                String str2 = c13297Uze.e;
                c12666Tze.getClass();
                uMd.b(DatabaseHelper.authorizationToken_Type, str2);
                if (c13297Uze.h) {
                    str = "bg";
                }
                uMd.b("app", str);
                uMd.b("category", obj2);
                return uMd;
            default:
                String obj3 = obj.toString();
                String str3 = c13297Uze.e;
                c12666Tze.getClass();
                uMd.b(DatabaseHelper.authorizationToken_Type, str3);
                if (c13297Uze.h) {
                    str = "bg";
                }
                uMd.b("app", str);
                uMd.b("category", obj3);
                return uMd;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((UMd) obj);
            default:
                return a((UMd) obj);
        }
    }
}
