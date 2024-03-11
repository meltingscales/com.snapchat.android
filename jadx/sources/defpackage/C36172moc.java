package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: moc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36172moc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36172moc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    C37707noc c37707noc = (C37707noc) this.b;
                    if (AbstractC33102koc.a[((C12401Toc) c37707noc.c).a().ordinal()] == 1) {
                        i = R.string.lockscreen_legal_incomplete_description;
                    } else {
                        i = R.string.catalina_legal_incomplete_description;
                    }
                    NCc nCc = C15838Za2.i;
                    Context context = c37707noc.a;
                    C7319Lne c7319Lne = c37707noc.b;
                    C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 240);
                    c17487af7.s(R.string.catalina_legal_incomplete_title);
                    c17487af7.i(i);
                    C17487af7.c(c17487af7, R.string.catalina_legal_incomplete_action, new C34637loc(c37707noc, 1), false, 12);
                    c7319Lne.G(c17487af7.b(), C15838Za2.j, null);
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C2282Doc c2282Doc = (C2282Doc) obj;
                C3632Fs0 c3632Fs0 = c2282Doc.f;
                ((W88) c2282Doc.d.get()).c(enumC27754hLi, th, c2282Doc.e.a("setLockscreenPromoStatus"));
                return;
            default:
                C6077Joc c6077Joc = (C6077Joc) obj;
                C3632Fs0 c3632Fs02 = c6077Joc.h;
                ((W88) c6077Joc.f.get()).c(enumC27754hLi, th, c6077Joc.g.a("setLockscreenPendingOnTargetResponse"));
                return;
        }
    }
}
