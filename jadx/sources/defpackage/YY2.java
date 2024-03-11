package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: YY2  reason: default package */
/* loaded from: classes7.dex */
public final class YY2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZY2 b;

    public /* synthetic */ YY2(ZY2 zy2, int i) {
        this.a = i;
        this.b = zy2;
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, OS1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Wwe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Wwe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17422ach c17422ach;
        switch (this.a) {
            case 0:
                C25095fch c25095fch = (C25095fch) obj;
                ZY2 zy2 = this.b;
                InterfaceC24886fU1 a = ((C54632yqe) ((NS1) zy2.z.get())).a();
                Context context = (Context) zy2.G;
                List y0 = AbstractC55790zbb.y0(context.getString(R.string.chat_search_pill_hi), context.getString(R.string.chat_search_pill_love), context.getString(R.string.chat_search_pill_haha), context.getString(R.string.chat_search_pill_sad), context.getString(R.string.chat_search_pill_yay));
                C52592xW1 c52592xW1 = (C52592xW1) zy2.B.get();
                C34183lW1 c34183lW1 = new C34183lW1(a, c52592xW1.b, c52592xW1.c, c52592xW1.d, c52592xW1.e, y0, c52592xW1.a);
                C27390h74 c27390h74 = (C27390h74) zy2.y.get();
                c27390h74.getClass();
                C6402Kc0 c6402Kc0 = new C6402Kc0((InterfaceC24886fU1[]) Arrays.copyOf(new InterfaceC24886fU1[]{c34183lW1}, 1), c27390h74.a);
                InterfaceC54037yS8 interfaceC54037yS8 = zy2.r;
                PublishSubject publishSubject = zy2.n;
                C4i c4i = zy2.x;
                InterfaceC6857Kug interfaceC6857Kug = zy2.w;
                if (interfaceC54037yS8 != null && interfaceC54037yS8.c()) {
                    C51197wbi c51197wbi = (C51197wbi) interfaceC6857Kug.get();
                    C31678juk c31678juk = C31678juk.f;
                    C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC44167s16.g(c31678juk, c31678juk, "ChatFlexibleSearchService"));
                    C22377dql c22377dql = new C22377dql(publishSubject);
                    c51197wbi.getClass();
                    c17422ach = new C17422ach(B, zy2.l, c22377dql, new L64(new C18060b26(B.e()), new C25616fxe(1)), new Object(), new C36754nBi(c51197wbi.c, c6402Kc0, c51197wbi.b), new Object(), c25095fch, c51197wbi.a);
                } else {
                    C51197wbi c51197wbi2 = (C51197wbi) interfaceC6857Kug.get();
                    C31678juk c31678juk2 = C31678juk.f;
                    C41383qCg B2 = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC44167s16.g(c31678juk2, c31678juk2, "ChatFlexibleSearchService"));
                    C22377dql c22377dql2 = new C22377dql(publishSubject);
                    OS1 os1 = (OS1) zy2.A.get();
                    CompositeDisposable compositeDisposable = zy2.l;
                    c51197wbi2.getClass();
                    c17422ach = new C17422ach(B2, compositeDisposable, c22377dql2, new L64(new C18060b26(B2.e()), new C25616fxe(1)), new Object(), c6402Kc0, os1, c25095fch, c51197wbi2.a);
                }
                c17422ach.a();
                zy2.f(c17422ach);
                zy2.e(c17422ach);
                return c17422ach;
            case 1:
                EnumC39407ov1 enumC39407ov1 = (EnumC39407ov1) obj;
                this.b.getClass();
                ArrayList G0 = AbstractC55790zbb.G0(3, 1, 2);
                ZY2 zy22 = this.b;
                enumC39407ov1.getClass();
                if ((enumC39407ov1 == EnumC39407ov1.b || enumC39407ov1 == EnumC39407ov1.c || enumC39407ov1 == EnumC39407ov1.d || enumC39407ov1 == EnumC39407ov1.e) && ((C50644wF1) zy22.f.get()).k) {
                    G0.add(4);
                }
                G0.add(8);
                return G0;
            default:
                Observables observables = Observables.a;
                ZY2 zy23 = this.b;
                Observable B3 = ((Single) ((NAk) zy23.I).b).B();
                Observable E = ((InterfaceC50562wBj) zy23.b.get()).E();
                ObservableJust observableJust = new ObservableJust((List) obj);
                observables.getClass();
                return Observables.b(B3, E, observableJust);
        }
    }
}
