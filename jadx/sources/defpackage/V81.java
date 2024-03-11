package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* renamed from: V81  reason: default package */
/* loaded from: classes.dex */
public final class V81 implements Function {
    public final /* synthetic */ W81 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC1641Co4 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EnumC52612xWl g;
    public final /* synthetic */ EnumC43043rHh h;
    public final /* synthetic */ I4i i;
    public final /* synthetic */ Set j;
    public final /* synthetic */ boolean k;

    public V81(W81 w81, String str, String str2, InterfaceC1641Co4 interfaceC1641Co4, String str3, String str4, EnumC52612xWl enumC52612xWl, EnumC43043rHh enumC43043rHh, I4i i4i, Set set, boolean z) {
        this.a = w81;
        this.b = str;
        this.c = str2;
        this.d = interfaceC1641Co4;
        this.e = str3;
        this.f = str4;
        this.g = enumC52612xWl;
        this.h = enumC43043rHh;
        this.i = i4i;
        this.j = set;
        this.k = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC10148Qa1 interfaceC10148Qa1;
        InterfaceC10148Qa1 interfaceC10148Qa12;
        int intValue = ((Number) obj).intValue();
        W81 w81 = this.a;
        interfaceC10148Qa1 = w81.d;
        SingleFlatMap b = ((C34358ld6) interfaceC10148Qa1).b(intValue, this.d, this.b, this.c, this.e);
        interfaceC10148Qa12 = w81.d;
        return new SingleFlatMap(Single.K(b, ((C34358ld6) interfaceC10148Qa12).a(this.b, this.f, this.c), new T81(this.b, this.c, this.f, this.d, this.e, this.g, this.h, intValue, this.a, this.i, this.j, this.k)), U81.a);
    }
}
