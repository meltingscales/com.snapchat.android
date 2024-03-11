package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: bvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19425bvc implements CompletableOnSubscribe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C27097gvc b;
    public final /* synthetic */ String c;

    public C19425bvc(C27097gvc c27097gvc, String str) {
        this.b = c27097gvc;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [android.text.Spanned] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        String str;
        String str2;
        int i = this.a;
        String str3 = this.c;
        C27097gvc c27097gvc = this.b;
        switch (i) {
            case 0:
                NCc nCc = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                if (!DYk.H1(str3, "<a href", false)) {
                    DYk.H1(str3, "http", false);
                }
                if (DYk.H1(str3, "<a href", false)) {
                    str = str3;
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = AbstractC40309pVa.c(str3, 63);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str3 = str2;
                }
                Context context = c27097gvc.b;
                C7319Lne c7319Lne = c27097gvc.a;
                C17487af7 a = C27097gvc.a(context, c7319Lne, nCc, false);
                a.k(str3, null);
                C17487af7.c(a, R.string.signup_ok_button, new C6305Jy0(completableEmitter, 7), true, 8);
                C20555cf7 b = a.b();
                c7319Lne.v(b, b.y0, null);
                return;
            default:
                NCc nCc2 = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
                Context context2 = c27097gvc.b;
                C7319Lne c7319Lne2 = c27097gvc.a;
                C17487af7 a2 = C27097gvc.a(context2, c7319Lne2, nCc2, false);
                a2.l = str3;
                C17487af7.c(a2, R.string.signup_ok_button, new C6305Jy0(completableEmitter, 8), true, 8);
                C20555cf7 b2 = a2.b();
                c7319Lne2.v(b2, b2.y0, null);
                return;
        }
    }

    public C19425bvc(String str, C27097gvc c27097gvc) {
        this.c = str;
        this.b = c27097gvc;
    }
}
