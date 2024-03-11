package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: ihh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29816ihh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29816ihh(Object obj, String str) {
        super(0);
        this.e = obj;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return ((InterfaceC37231nV3) this.e).d(Uri.parse(this.d));
    }
}
