package defpackage;

import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: zCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55188zCk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CCk b;

    public /* synthetic */ C55188zCk(CCk cCk, int i) {
        this.a = i;
        this.b = cCk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CCk cCk = this.b;
        switch (i) {
            case 0:
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) obj;
                return cCk.c.t(EnumC24111eyk.c);
            default:
                return cCk.b.m((MyStoryPrivacySettingsDurableJob) obj);
        }
    }
}
