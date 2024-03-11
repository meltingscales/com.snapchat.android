package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ts6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12491Ts6 extends AbstractC10863Rdb implements Function1 {
    public static final C12491Ts6 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC4639Hha abstractC4639Hha = (AbstractC4639Hha) obj;
        if (abstractC4639Hha instanceof C3373Fha) {
            C3373Fha c3373Fha = (C3373Fha) abstractC4639Hha;
            int length = c3373Fha.b.length();
            C34785lua c34785lua = c3373Fha.a;
            boolean z = c3373Fha.c;
            if (length > 0) {
                return new C5902Jha(c34785lua, c3373Fha.b, z);
            }
            return new C5270Iha(c34785lua, z);
        }
        return new C7166Lha(true);
    }
}
