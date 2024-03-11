package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function2;

/* renamed from: mgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35971mgb {
    public final AbstractC8655Nqe a;
    public final Function2 b;
    public final Function2 c;
    public final String d;
    public final boolean e;

    public C35971mgb(AbstractC8655Nqe abstractC8655Nqe, Function2 function2, Function2 function22, String str, boolean z) {
        this.a = abstractC8655Nqe;
        this.b = function2;
        this.c = function22;
        this.d = str;
        this.e = z;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a.e(), DatabaseHelper.authorizationToken_Type);
        return E1.toString();
    }
}
