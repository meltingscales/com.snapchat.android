package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: v1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48780v1j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54912z1j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48780v1j(C54912z1j c54912z1j, int i) {
        super(1);
        this.d = i;
        this.e = c54912z1j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C54912z1j c54912z1j = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                ((C7480Lu8) c54912z1j.f()).S.e();
                return C38218o8m.a;
            default:
                VPl vPl2 = (VPl) obj;
                L06 e = c54912z1j.e();
                C31487jn4 c31487jn4 = ((C7480Lu8) c54912z1j.f()).S;
                return (Long) e.c(new C47346u5j(1011668341, new String[]{"ShowcaseFavoritesDataStorage"}, c31487jn4.a, "ShowcaseFavoritesDataStorage.sq", "favoritesCount", "SELECT count(*)\nFROM ShowcaseFavoritesDataStorage", C26256gN3.h), 0L);
        }
    }
}
