package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: PFl  reason: default package */
/* loaded from: classes4.dex */
public final class PFl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QFl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PFl(QFl qFl, int i) {
        super(0);
        this.d = i;
        this.e = qFl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        QFl qFl = this.e;
        switch (i) {
            case 0:
                return LayoutInflater.from(qFl.g).inflate(R.layout.token_shop_composer_dialog_container, (ViewGroup) null);
            default:
                qFl.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(9, qFl)), qFl.k.m()), null, C18273bAj.h));
                return C38218o8m.a;
        }
    }
}
