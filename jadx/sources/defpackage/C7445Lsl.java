package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Lsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7445Lsl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8077Msl e;
    public final /* synthetic */ EnumC0515Atl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7445Lsl(C8077Msl c8077Msl, EnumC0515Atl enumC0515Atl, int i) {
        super(1);
        this.d = i;
        this.e = c8077Msl;
        this.f = enumC0515Atl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C8077Msl c8077Msl = this.e;
        EnumC0515Atl enumC0515Atl = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        Function2 function2 = c8077Msl.i;
                        if (function2 != null) {
                            function2.invoke(enumC0515Atl, Boolean.FALSE);
                            break;
                        }
                        break;
                    default:
                        Function2 function22 = c8077Msl.i;
                        if (function22 != null) {
                            function22.invoke(enumC0515Atl, Boolean.TRUE);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        Function2 function23 = c8077Msl.i;
                        if (function23 != null) {
                            function23.invoke(enumC0515Atl, Boolean.FALSE);
                            break;
                        }
                        break;
                    default:
                        Function2 function24 = c8077Msl.i;
                        if (function24 != null) {
                            function24.invoke(enumC0515Atl, Boolean.TRUE);
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
