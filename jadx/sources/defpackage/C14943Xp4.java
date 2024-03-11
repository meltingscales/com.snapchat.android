package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14943Xp4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40820pq4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14943Xp4(C40820pq4 c40820pq4, int i) {
        super(1);
        this.d = i;
        this.e = c40820pq4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC8084Mt4 enumC8084Mt4;
        C17882av4 c17882av4;
        C9373Ou4 c9373Ou4;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                C49998vp4 c49998vp4 = (C49998vp4) obj;
                if (c49998vp4.g != EnumC50977wSe.C0) {
                    C40820pq4 c40820pq4 = this.e;
                    InterfaceC13703Vq4 interfaceC13703Vq4 = c40820pq4.d;
                    String str = c49998vp4.e;
                    C19417bv4 c19417bv4 = c40820pq4.v;
                    if (c19417bv4 == null || (c17882av4 = c19417bv4.m) == null || (c9373Ou4 = c17882av4.b) == null || (enumC8084Mt4 = c9373Ou4.b) == null) {
                        enumC8084Mt4 = EnumC8084Mt4.ACTION_MENU;
                    }
                    ((C13072Uq4) interfaceC13703Vq4).t1(str, null, null, enumC8084Mt4);
                }
                if (c49998vp4.f) {
                    ((C13072Uq4) this.e.d).o1(N48.TAP);
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.E;
                return c38218o8m;
        }
    }
}
