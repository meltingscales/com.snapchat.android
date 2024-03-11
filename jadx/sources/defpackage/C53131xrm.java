package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: xrm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53131xrm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0468Arm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53131xrm(C0468Arm c0468Arm, int i) {
        super(0);
        this.d = i;
        this.e = c0468Arm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0468Arm c0468Arm = this.e;
        switch (i) {
            case 0:
                ((PublishSubject) c0468Arm.t).onNext(EnumC34014lP0.a);
                return C38218o8m.a;
            default:
                return (FrameLayout) ((KPm) c0468Arm.e).a(R.id.preview_banner_container);
        }
    }
}
