package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: c43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19641c43 implements InterfaceC48951v8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19641c43(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C16572a43 c16572a43 = (C16572a43) obj;
                return ((C43418rX2) obj2).b(c16572a43.b, c16572a43.a);
            case 1:
                return new SingleFromCallable(new CallableC55824zck(4, (C44139s03) obj2, (C22710e43) obj));
            case 2:
                C10179Qb9 c10179Qb9 = (C10179Qb9) obj;
                return ((C24979fXm) obj2).k(c10179Qb9.a, c10179Qb9.b, c10179Qb9.c, c10179Qb9.d, c10179Qb9.e, c10179Qb9.g, c10179Qb9.h);
            case 3:
                C28233hfe c28233hfe = (C28233hfe) obj;
                return ((C19029bfe) obj2).a(c28233hfe.a, c28233hfe.b, c28233hfe.c, c28233hfe.d);
            case 4:
                C45511sti c45511sti = (C45511sti) obj;
                return new SingleJust(((InterfaceC43928rri) obj2).c(c45511sti.a, c45511sti.b));
            default:
                C33661lAk c33661lAk = (C33661lAk) ((InterfaceC35196mAk) obj2);
                c33661lAk.getClass();
                C44726sNf c44726sNf = C44726sNf.g;
                C38266oAk f = c33661lAk.f();
                SingleMap singleMap = new SingleMap(f.a().u(c44726sNf.f), C11408Rzk.f);
                C41383qCg c41383qCg = c33661lAk.m;
                return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C36671n8a(c33661lAk, c44726sNf, ((C5717Izk) obj).a, (int) R.string.post_community_story_post_prompt_confirm_button, 6)), new C23177eMk(17, c44726sNf));
        }
    }
}
