package defpackage;

import com.snap.modules.chat_non_friend.RecipientPromptView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: mye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36424mye extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C39495oye d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36424mye(C39495oye c39495oye, String str, String str2, boolean z, boolean z2) {
        super(0);
        this.d = c39495oye;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31772jye c31772jye = this.d.e;
        if (c31772jye != null) {
            C39495oye c39495oye = c31772jye.b;
            RecipientPromptView recipientPromptView = c39495oye.f;
            if (recipientPromptView != null) {
                recipientPromptView.destroy();
            }
            c39495oye.f = null;
            c39495oye.g = null;
            String str = this.f;
            boolean z = this.g;
            if (z) {
                U7l u7l = c31772jye.k;
                Single single = (Single) u7l.e.getValue();
                T7l t7l = new T7l(u7l, str, 0);
                single.getClass();
                AbstractC50324w26.p0(new CompletableFromSingle(new SingleMap(single, t7l)), u7l.d);
            }
            ((C17967aye) c31772jye.h.get()).a(new C11986Sxe(this.e, JLj.CHAT, EnumC15778Yxe.OKAY, str, c31772jye.a.d, z, this.h));
            return C38218o8m.a;
        }
        K1c.f1("presenter");
        throw null;
    }
}
