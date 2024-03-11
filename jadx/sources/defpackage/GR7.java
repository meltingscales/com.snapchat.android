package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GR7  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class GR7 extends C26994gr9 implements Function1 {
    public static final GR7 i = new C26994gr9(1, 0, C4927Ht6.class, "onPause", "onPause()V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4927Ht6 c4927Ht6 = (C4927Ht6) obj;
        InterfaceC5683Iya interfaceC5683Iya = c4927Ht6.e;
        interfaceC5683Iya.o().subscribe();
        c4927Ht6.o.c();
        interfaceC5683Iya.onPause();
        return C38218o8m.a;
    }
}
