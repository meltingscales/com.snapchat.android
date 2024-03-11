package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: y1b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53370y1b extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ B1b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53370y1b(B1b b1b, int i) {
        super(0);
        this.d = i;
        this.e = b1b;
    }

    public final void b() {
        int i = this.d;
        B1b b1b = this.e;
        switch (i) {
            case 0:
                ((H78) b1b.b1().g.get()).a(F1b.a);
                return;
            default:
                String string = b1b.requireContext().getString(R.string.signup_invite_contacts_sms_limit_dialog_description, 10);
                NCc nCc = new NCc(C46736th9.f, "signup_sms_invite_contacts_reg", false, true, false, null, false, false, null, false, 0, 8180);
                Context requireContext = b1b.requireContext();
                C7319Lne c7319Lne = b1b.J0;
                if (c7319Lne != null) {
                    C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                    c17487af7.s(R.string.signup_invite_contacts_sms_limit_dialog_title);
                    c17487af7.l = string;
                    C17487af7.c(c17487af7, R.string.okay, A1b.d, true, 8);
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C54879z0a(3, b1b, c17487af7.b()));
                    C41383qCg c41383qCg = b1b.Y0;
                    if (c41383qCg != null) {
                        AbstractC50324w26.B0(new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), C54904z1b.a, b1b.X0);
                        return;
                    } else {
                        K1c.f1("scheduler");
                        throw null;
                    }
                }
                K1c.f1("navigationHost");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
