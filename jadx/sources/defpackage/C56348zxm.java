package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56348zxm implements InterfaceC4671Hii {
    public final EnumC0874Bii a;
    public final boolean b;
    public final View$OnClickListenerC23567ed c;
    public boolean e;
    public final /* synthetic */ C0612Axm g;
    public final SingleSubject d = new SingleSubject();
    public final CompositeDisposable f = new CompositeDisposable();

    public C56348zxm(C0612Axm c0612Axm, EnumC0874Bii enumC0874Bii, boolean z) {
        this.g = c0612Axm;
        this.a = enumC0874Bii;
        this.b = z;
        this.c = new View$OnClickListenerC23567ed(c0612Axm.a);
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void a(String str, Set set) {
        AbstractC42716r4f abstractC42716r4f;
        if (this.e) {
            abstractC42716r4f = new KUf(set);
        } else {
            abstractC42716r4f = B0.a;
        }
        this.d.onSuccess(new C54815yxm(abstractC42716r4f, str));
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void b(Set set) {
        if (this.a == EnumC0874Bii.d && (!set.isEmpty()) && !this.b) {
            AbstractC50324w26.w0(new SingleDoOnSuccess(this.g.e.p(), new C26065gFc(5, this, set)), this.f);
        } else {
            d(set);
        }
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void c(View view) {
        this.c.onClick(view);
    }

    public final void d(Set set) {
        int i;
        int i2;
        boolean z = !set.isEmpty();
        C0612Axm c0612Axm = this.g;
        if (!z) {
            EnumC0874Bii enumC0874Bii = EnumC0874Bii.d;
            EnumC0874Bii enumC0874Bii2 = this.a;
            if (enumC0874Bii2 != enumC0874Bii) {
                int ordinal = enumC0874Bii2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3) {
                            throw new RuntimeException();
                        }
                        return;
                    }
                    i = R.string.blacklist_friend_empty_dialog_header;
                    i2 = R.string.blacklist_friend_empty_dialog_body;
                } else {
                    i = R.string.whitelist_friend_empty_dialog_header;
                    i2 = R.string.whitelist_friend_empty_dialog_body;
                }
                C44598sIc h = c0612Axm.d.h(c0612Axm.a, i, i2);
                C10884Re7 c10884Re7 = new C10884Re7(new C11516Se7(h, R.string.okay, new RunnableC5755Jba(9, c0612Axm, this)), 1);
                h.c = c10884Re7;
                h.d = new C10884Re7(new C11516Se7(h, R.string.cancel, new CD4(29, c0612Axm)), 0);
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                c10884Re7.invoke();
                h.c = null;
                Function0 function0 = h.d;
                if (function0 != null) {
                    function0.invoke();
                    h.d = null;
                }
                C20555cf7 b = h.b.b();
                h.a.v(b, b.y0, null);
                return;
            }
        }
        this.e = true;
        c0612Axm.c.F(new SKf(C18759bUc.y0, false, true, null, 10));
    }
}
