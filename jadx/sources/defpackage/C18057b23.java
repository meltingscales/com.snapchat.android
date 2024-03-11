package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: b23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18057b23 implements Function {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C19591c23 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ I4i e;
    public final /* synthetic */ Set f;
    public final /* synthetic */ boolean g;

    public C18057b23(Uri uri, boolean z, C19591c23 c19591c23, String str, I4i i4i, Set set, boolean z2) {
        this.a = uri;
        this.b = z;
        this.c = c19591c23;
        this.d = str;
        this.e = i4i;
        this.f = set;
        this.g = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Integer num2;
        InterfaceC6857Kug interfaceC6857Kug;
        String m;
        C11426Saf c11426Saf = (C11426Saf) obj;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
        RAj rAj = (RAj) c11426Saf.b;
        Uri uri = this.a;
        if (uri.getBooleanQueryParameter("thumb", false) && !this.b) {
            String queryParameter = uri.getQueryParameter("width");
            if (queryParameter != null) {
                num = Integer.valueOf(Integer.parseInt(queryParameter));
            } else {
                num = null;
            }
            String queryParameter2 = uri.getQueryParameter("height");
            if (queryParameter2 != null) {
                num2 = Integer.valueOf(Integer.parseInt(queryParameter2));
            } else {
                num2 = null;
            }
            C19591c23 c19591c23 = this.c;
            interfaceC6857Kug = c19591c23.b;
            m = c19591c23.m(uri);
            T03 t03 = T03.q;
            Set set = this.f;
            boolean z = this.g;
            Uri uri2 = this.a;
            String str = this.d;
            return new SingleDoFinally(new SingleDoOnSuccess(((Y13) interfaceC6857Kug.get()).a(uri2, rAj, interfaceC8573Nn4, str, m, this.e, set, t03, z, num, num2), new C27198gzd(14, c19591c23, str)), new C2145Dj(interfaceC8573Nn4, 7));
        }
        return new SingleJust(interfaceC8573Nn4);
    }
}
