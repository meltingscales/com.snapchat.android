package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: knj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33084knj extends AbstractC45363snj {
    public final C1338Cbl h;
    public final C3531Fnj i;

    public C33084knj(C45637syj c45637syj) {
        super(c45637syj);
        this.h = new C1338Cbl(Z9i.e);
        this.i = new C3531Fnj(c45637syj.c);
    }

    @Override // defpackage.AbstractC45363snj
    public final void a(C37715nok c37715nok) {
        KQa kQa;
        AbstractC40811ppk abstractC40811ppk = ((InfoStickerView) this.i.b.getValue()).a;
        if (abstractC40811ppk != null && (kQa = abstractC40811ppk.g) != null) {
            c37715nok.C = kQa.c();
        }
    }

    @Override // defpackage.AbstractC45363snj
    public final Single b() {
        boolean z;
        Object obj;
        C45637syj c45637syj = this.a;
        InterfaceC31906k3m interfaceC31906k3m = c45637syj.b;
        C41383qCg c41383qCg = c45637syj.g;
        if (c41383qCg != null) {
            Single single = c45637syj.f;
            if (single != null) {
                String str = c45637syj.t;
                Uri uri = AbstractC32536kRa.a;
                Uri uri2 = c45637syj.a;
                SingleJust singleJust = new SingleJust(uri2.getQueryParameter("info_sticker_json_payload"));
                String queryParameter = uri2.getQueryParameter("external_url");
                String queryParameter2 = uri2.getQueryParameter("animated");
                if (queryParameter2 != null) {
                    z = Boolean.parseBoolean(queryParameter2);
                } else {
                    z = false;
                }
                if (K1c.m(str, "ALTITUDE")) {
                    obj = C47626uH.class;
                } else if (K1c.m(str, "WEATHER")) {
                    obj = H1n.class;
                } else if (K1c.m(str, "BATTERY")) {
                    obj = RZ0.class;
                } else if (K1c.m(str, "DATE")) {
                    obj = VBl.class;
                } else if (K1c.m(str, "MENTION")) {
                    obj = C44474sDd.class;
                } else if (K1c.m(str, "VENUE")) {
                    obj = C21345dAm.class;
                } else if (K1c.m(str, "TOPIC")) {
                    obj = C44657sKl.class;
                } else if (K1c.m(str, "STORY")) {
                    obj = FKk.class;
                } else if (K1c.m(str, "SNAPCODE")) {
                    obj = KEj.class;
                } else if (K1c.m(str, "ATTACHMENT")) {
                    obj = C43885rq0.class;
                } else if (K1c.m(str, "MUSIC") || K1c.m(str, "MUSIC_SNAPTRACK")) {
                    obj = C22846e9e.class;
                } else if (K1c.m(str, "POLL")) {
                    obj = JJf.class;
                } else if (K1c.m(str, "COMMERCE")) {
                    obj = C49214vJ3.class;
                } else if (K1c.m(str, "QUESTION")) {
                    obj = C24483fDg.class;
                } else if (K1c.m(str, "COLLECTIBLE_LENS")) {
                    obj = C21376dC3.class;
                } else if (K1c.m(str, "CAMERA_ROLL")) {
                    obj = C8595No2.class;
                } else {
                    throw new IllegalArgumentException("Provided sticker type is not an info sticker");
                }
                return new SingleMap(new SingleFlatMap(single, new C3554Foi(singleJust, obj, c41383qCg, queryParameter, z, 25)), new C14351Wqk(6, interfaceC31906k3m, c45637syj));
            }
            throw new IllegalStateException("Serialization helper must not be null for into stickers");
        }
        throw new IllegalStateException("Qualified schedulers must not be null for info stickers");
    }

    @Override // defpackage.AbstractC45363snj
    public final KQa d() {
        AbstractC40811ppk abstractC40811ppk = ((InfoStickerView) this.i.b.getValue()).a;
        if (abstractC40811ppk != null) {
            return abstractC40811ppk.g;
        }
        return null;
    }

    @Override // defpackage.AbstractC45363snj
    public final View f() {
        return this.i;
    }

    @Override // defpackage.AbstractC45363snj
    public final void j(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        VQa vQa;
        C45637syj c45637syj = this.a;
        C41383qCg c41383qCg = c45637syj.g;
        if (c41383qCg == null || (vQa = c45637syj.h) == null) {
            return;
        }
        new SingleFlatMapCompletable(b(), new C29968inj(this, c41383qCg, vQa)).subscribe(C31502jnj.a, C40792pp1.g, (CompositeDisposable) this.i.c.getValue());
    }

    @Override // defpackage.AbstractC45363snj
    public final void k(XQa xQa) {
        ((BehaviorSubject) this.h.getValue()).onNext(xQa);
    }
}
