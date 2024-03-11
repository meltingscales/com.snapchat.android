package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig;
import com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: tie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46765tie implements Action {
    public final /* synthetic */ AvatarBuilderTokenShopConfig a;
    public final /* synthetic */ C54432yie b;
    public final /* synthetic */ Double c;
    public final /* synthetic */ long d;
    public final /* synthetic */ double e;

    public C46765tie(AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig, C54432yie c54432yie, Double d, long j, double d2) {
        this.a = avatarBuilderTokenShopConfig;
        this.b = c54432yie;
        this.c = d;
        this.d = j;
        this.e = d2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC32792kc1 enumC32792kc1;
        if (this.a.getLaunchSource() == BitmojiTokenShopLaunchSource.FASHION_DROP) {
            UI0 ui0 = this.b.c;
            EnumC29680ic1 enumC29680ic1 = EnumC29680ic1.VIEW_TOKEN_SHOP;
            String valueOf = String.valueOf(this.c);
            double d = this.e;
            long j = (long) d;
            if (((int) d) > 0) {
                enumC32792kc1 = EnumC32792kc1.PAID;
            } else {
                enumC32792kc1 = EnumC32792kc1.FREE;
            }
            ui0.a(enumC29680ic1, valueOf, this.d, j, enumC32792kc1);
        }
    }
}
