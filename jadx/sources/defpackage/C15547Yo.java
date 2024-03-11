package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15547Yo extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16180Zo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15547Yo(C16180Zo c16180Zo, int i) {
        super(0);
        this.d = i;
        this.e = c16180Zo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C16180Zo c16180Zo = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c16180Zo.s.a(EnumC19683c5k.w1));
            default:
                return new C2754Ei(c16180Zo.e);
        }
    }
}
