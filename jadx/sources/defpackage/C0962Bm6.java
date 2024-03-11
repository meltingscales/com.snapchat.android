package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Bm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0962Bm6 {
    public final Context a;
    public final C41383qCg b;
    public final GFe c;
    public final Function0 d;
    public final InterfaceC38083o3c e;
    public final Function1 f;
    public final Function2 g;

    public C0962Bm6(Context context, C41383qCg c41383qCg, C42755r64 c42755r64, InterfaceC38083o3c interfaceC38083o3c) {
        C0331Am6 c0331Am6 = C0331Am6.f;
        C52990xm6 c52990xm6 = C52990xm6.i;
        C54524ym6 c54524ym6 = C54524ym6.d;
        this.a = context;
        this.b = c41383qCg;
        this.c = c42755r64;
        this.d = c0331Am6;
        this.e = interfaceC38083o3c;
        this.f = c52990xm6;
        this.g = c54524ym6;
    }

    public final SingleOnErrorReturn a(AbstractC7934Mmm abstractC7934Mmm, EnumC51931x56 enumC51931x56) {
        String str = (String) this.d.invoke();
        AbstractC7934Mmm abstractC7934Mmm2 = (AbstractC7934Mmm) this.g.invoke(abstractC7934Mmm, str);
        String a = abstractC7934Mmm2.a();
        return new SingleFlatMap(AbstractC21129d26.q0(this.b.m(), new SingleMap(this.e.a((Uri) this.f.invoke(a), enumC51931x56), C56057zm6.b), C0331Am6.e), new UFl(5, abstractC7934Mmm2, str, this)).s(C66.a);
    }
}
