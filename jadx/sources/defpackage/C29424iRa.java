package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: iRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29424iRa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30955jRa b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C29424iRa(C30955jRa c30955jRa, Uri uri, boolean z, int i) {
        this.a = i;
        this.b = c30955jRa;
        this.c = uri;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single u;
        int i = this.a;
        Uri uri = this.c;
        C30955jRa c30955jRa = this.b;
        boolean z = this.d;
        switch (i) {
            case 0:
                return c30955jRa.p(uri, (C11426Saf) obj, z);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    u = c30955jRa.u(uri, z);
                    return u;
                }
                return new SingleJust(interfaceC8573Nn4);
        }
    }
}
