package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: qla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42236qla implements Function {
    public final /* synthetic */ C45304sla a;
    public final /* synthetic */ CompositeDisposable b;

    public C42236qla(C45304sla c45304sla, CompositeDisposable compositeDisposable) {
        this.a = c45304sla;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C11426Saf c11426Saf = (C11426Saf) obj;
        AbstractC33025kla abstractC33025kla = (AbstractC33025kla) c11426Saf.a;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        C39166ola c39166ola = this.a.a;
        boolean z = !booleanValue;
        ViewStub viewStub = (ViewStub) c39166ola.a.a(R.id.memories_icon_container_stub);
        MaybeJust maybeJust = null;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.ngs_memories_button_layout);
            ViewGroup viewGroup = (ViewGroup) viewStub.inflate();
            c39166ola.f = viewGroup;
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            viewGroup.setVisibility(i);
            ViewGroup viewGroup2 = c39166ola.f;
            if (viewGroup2 != null) {
                c39166ola.g = (ViewGroup) viewGroup2.findViewById(R.id.ngs_memories_badges_container);
                c39166ola.e(abstractC33025kla);
                AbstractC50324w26.u0(((C11114Rnd) c39166ola.d.get()).a().k0(c39166ola.e.m()).M(new C23310eS8(4, c39166ola)), this.b);
                maybeJust = new MaybeJust(c39166ola);
            } else {
                K1c.f1("memoriesContainer");
                throw null;
            }
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }
}
