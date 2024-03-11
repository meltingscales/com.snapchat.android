package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: Lf1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7109Lf1 implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C7740Mf1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ I4i f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Set h;

    public C7109Lf1(boolean z, C7740Mf1 c7740Mf1, String str, int i, EnumC8088Mt8 enumC8088Mt8, I4i i4i, boolean z2, Set set) {
        this.a = z;
        this.b = c7740Mf1;
        this.c = str;
        this.d = i;
        this.e = enumC8088Mt8;
        this.f = i4i;
        this.g = z2;
        this.h = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC52612xWl enumC52612xWl;
        W81 w81;
        Uri j;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.a;
        H81 h81 = (H81) c11426Saf.b;
        if (this.a) {
            enumC52612xWl = EnumC52612xWl.a;
        } else {
            enumC52612xWl = EnumC52612xWl.b;
        }
        EnumC52612xWl enumC52612xWl2 = enumC52612xWl;
        w81 = this.b.a;
        j = this.b.j(this.c, str, h81, this.d, enumC52612xWl2, this.e);
        return w81.e(j, this.f, this.g, this.h);
    }
}
