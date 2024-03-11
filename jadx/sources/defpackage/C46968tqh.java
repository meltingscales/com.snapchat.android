package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: tqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46968tqh implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object y0;
    public final /* synthetic */ Object z0;

    public C46968tqh(C34208lX2 c34208lX2, C48502uqh c48502uqh, C41383qCg c41383qCg, List list, L9d l9d, C37795ns0 c37795ns0, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, String str4, EnumC24320f73 enumC24320f73, String str5) {
        this.z0 = c34208lX2;
        this.b = c48502uqh;
        this.c = c41383qCg;
        this.d = list;
        this.e = l9d;
        this.f = c37795ns0;
        this.g = c25453fr1;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = c17369aad;
        this.t = c18183b74;
        this.X = a53;
        this.Y = str4;
        this.Z = enumC24320f73;
        this.y0 = str5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single Y;
        int i = this.a;
        Object obj2 = this.Z;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.k;
        Object obj6 = this.y0;
        Object obj7 = this.Y;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        Object obj12 = this.c;
        Object obj13 = this.f;
        Object obj14 = this.e;
        Object obj15 = this.z0;
        Object obj16 = this.d;
        Object obj17 = this.b;
        switch (i) {
            case 0:
                return AbstractC8244Mzk.m(C48502uqh.j((C48502uqh) obj17, (List) obj16), (C34208lX2) obj, (List) obj15, (L9d) obj14, (C37795ns0) obj13, (C41383qCg) obj12, (C25453fr1) obj11, (String) obj10, (String) obj9, (String) obj8, (C17369aad) obj5, (C18183b74) obj4, (A53) obj3, false, (String) obj7, (EnumC24320f73) obj2, (String) obj6, 4096);
            case 1:
                List list = (List) obj;
                C34208lX2 c34208lX2 = (C34208lX2) obj15;
                C48502uqh c48502uqh = (C48502uqh) obj17;
                InterfaceC26495gX2 interfaceC26495gX2 = c48502uqh.a;
                C41383qCg c41383qCg = (C41383qCg) obj12;
                if (list.size() < 2) {
                    Y = new SingleJust(c34208lX2);
                } else {
                    Y = interfaceC26495gX2.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Y, c41383qCg.m()), new C46968tqh(c48502uqh, list, (List) obj16, (L9d) obj14, (C37795ns0) obj13, c41383qCg, (C25453fr1) obj11, (String) obj10, (String) obj9, (String) obj8, (C17369aad) obj5, (C18183b74) obj4, (A53) obj3, (String) obj7, (EnumC24320f73) obj2, (String) obj6));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C47497uBk c47497uBk = (C47497uBk) c11426Saf.a;
                EnumC37711nog enumC37711nog = (EnumC37711nog) c11426Saf.b;
                C17719aog c17719aog = (C17719aog) obj17;
                return ((MEk) c17719aog.a.get()).g(c47497uBk.b, Collections.singleton(YKk.MY)).H(Functions.a).C0(new C16173Zng(enumC37711nog, (Observable) obj16, c17719aog, c47497uBk, (Observable) obj15, (Observable) obj14, (Observable) obj13, (Observable) obj12, (Observable) obj11, (Observable) obj10, (Observable) obj9, (Observable) obj8, (Observable) obj7, (Observable) obj6, (Observable) obj5, (Observable) obj4, (Observable) obj3, (Observable) obj2));
        }
    }

    public C46968tqh(C17719aog c17719aog, ObservableSubscribeOn observableSubscribeOn, BehaviorSubject behaviorSubject, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableSubscribeOn observableSubscribeOn2, ObservableSubscribeOn observableSubscribeOn3, ObservableSubscribeOn observableSubscribeOn4, ObservableSubscribeOn observableSubscribeOn5, ObservableSubscribeOn observableSubscribeOn6, ObservableSubscribeOn observableSubscribeOn7, ObservableSubscribeOn observableSubscribeOn8, ObservableSubscribeOn observableSubscribeOn9, ObservableSubscribeOn observableSubscribeOn10, ObservableSubscribeOn observableSubscribeOn11, ObservableSubscribeOn observableSubscribeOn12, ObservableSubscribeOn observableSubscribeOn13) {
        this.b = c17719aog;
        this.d = observableSubscribeOn;
        this.z0 = behaviorSubject;
        this.e = observableDistinctUntilChanged;
        this.f = observableSubscribeOn2;
        this.c = observableSubscribeOn3;
        this.g = observableSubscribeOn4;
        this.h = observableSubscribeOn5;
        this.i = observableSubscribeOn6;
        this.j = observableSubscribeOn7;
        this.Y = observableSubscribeOn8;
        this.y0 = observableSubscribeOn9;
        this.k = observableSubscribeOn10;
        this.t = observableSubscribeOn11;
        this.X = observableSubscribeOn12;
        this.Z = observableSubscribeOn13;
    }

    public C46968tqh(C48502uqh c48502uqh, List list, List list2, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, String str4, EnumC24320f73 enumC24320f73, String str5) {
        this.b = c48502uqh;
        this.d = list;
        this.z0 = list2;
        this.e = l9d;
        this.f = c37795ns0;
        this.c = c41383qCg;
        this.g = c25453fr1;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = c17369aad;
        this.t = c18183b74;
        this.X = a53;
        this.Y = str4;
        this.Z = enumC24320f73;
        this.y0 = str5;
    }
}
