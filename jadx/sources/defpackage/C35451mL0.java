package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import kotlin.jvm.functions.Function0;

/* renamed from: mL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35451mL0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AvatarView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35451mL0(AvatarView avatarView, int i) {
        super(0);
        this.d = i;
        this.e = avatarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AvatarView avatarView = this.e;
        switch (i) {
            case 0:
                NCi nCi = avatarView.a;
                if (nCi != null) {
                    return (C39657p50) ((C20432ca7) nCi.e).c;
                }
                K1c.f1("rendererController");
                throw null;
            default:
                NCi nCi2 = avatarView.a;
                if (nCi2 != null) {
                    return (SnapImageView) ((C30449j70) nCi2.f).b;
                }
                K1c.f1("rendererController");
                throw null;
        }
    }
}
