package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* renamed from: P1k  reason: default package */
/* loaded from: classes4.dex */
public final class P1k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Q1k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P1k(Q1k q1k, int i) {
        super(0);
        this.d = i;
        this.e = q1k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        EnumC37857nuc valueOf;
        String string2;
        EnumC53196xuc valueOf2;
        String string3;
        EnumC54730yuc valueOf3;
        int i = this.d;
        Q1k q1k = this.e;
        switch (i) {
            case 0:
                Bundle arguments = q1k.getArguments();
                if (arguments == null || (string = arguments.getString("google_auth_config")) == null || (valueOf = EnumC37857nuc.valueOf(string)) == null) {
                    return EnumC37857nuc.a;
                }
                return valueOf;
            case 1:
                Bundle arguments2 = q1k.getArguments();
                if (arguments2 == null || (string2 = arguments2.getString("page_layout")) == null || (valueOf2 = EnumC53196xuc.valueOf(string2)) == null) {
                    return EnumC53196xuc.b;
                }
                return valueOf2;
            default:
                Bundle arguments3 = q1k.getArguments();
                if (arguments3 == null || (string3 = arguments3.getString("sign_up_string")) == null || (valueOf3 = EnumC54730yuc.valueOf(string3)) == null) {
                    return EnumC54730yuc.a;
                }
                return valueOf3;
        }
    }
}
