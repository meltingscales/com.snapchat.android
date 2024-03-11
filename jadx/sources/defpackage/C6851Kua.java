package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C6851Kua implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C36200mpf d;

    public /* synthetic */ C6851Kua(String str, String str2, C36200mpf c36200mpf, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = c36200mpf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36200mpf c36200mpf = this.d;
        String str = this.c;
        String str2 = this.b;
        IdentityHttpInterface identityHttpInterface = (IdentityHttpInterface) obj;
        switch (i) {
            case 0:
                return identityHttpInterface.submitPhoneRequest(str2, str, c36200mpf);
            default:
                return identityHttpInterface.submitPhoneRequest(str2, str, c36200mpf);
        }
    }
}
