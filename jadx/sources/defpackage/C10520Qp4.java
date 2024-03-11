package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.people.ComposerAvatarView;
import kotlin.jvm.functions.Function1;

/* renamed from: Qp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10520Qp4 extends AbstractC10863Rdb implements Function1 {
    public static final C10520Qp4 e = new C10520Qp4(0);
    public static final C10520Qp4 f = new C10520Qp4(1);
    public static final C10520Qp4 g = new C10520Qp4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10520Qp4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 1:
                View view = (View) obj;
                return Boolean.TRUE;
            default:
                return new ComposerAvatarView((Context) obj);
        }
    }
}
