package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.lenses.multiplayer.SnapcodeCreateHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: tH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46099tH6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46099tH6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C39713p76 c39713p76 = ((C47633uH6) obj).A0;
                c39713p76.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C23691ei0(17, c39713p76)), c39713p76.a.m()).subscribe();
            case 1:
                return LayoutInflater.from(((C28175hd4) obj).h).inflate(R.layout.connected_lens_sessions_page, (ViewGroup) null);
            case 2:
                ((C32731kZd) obj).b();
                return C38218o8m.a;
            default:
                return (SnapcodeCreateHttpInterface) ((C21504dH6) obj).a.a(SnapcodeCreateHttpInterface.class);
        }
    }
}
