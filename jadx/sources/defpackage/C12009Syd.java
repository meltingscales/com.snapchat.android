package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Syd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12009Syd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BackupStepData b;
    public final /* synthetic */ C15168Xyd c;

    public /* synthetic */ C12009Syd(C15168Xyd c15168Xyd, BackupStepData backupStepData, int i) {
        this.a = i;
        this.c = c15168Xyd;
        this.b = backupStepData;
    }

    public final CompletableSource a(List list) {
        CompletableSource completableError;
        int i = this.a;
        BackupStepData backupStepData = this.b;
        C15168Xyd c15168Xyd = this.c;
        switch (i) {
            case 3:
                return new CompletableFromCallable(new CallableC53634yC0(22, c15168Xyd, list, backupStepData));
            default:
                List<AbstractC2851Elm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC2851Elm abstractC2851Elm : list2) {
                    if (abstractC2851Elm instanceof U2l) {
                        completableError = CompletableEmpty.a;
                    } else if (abstractC2851Elm instanceof C22339dp8) {
                        C3632Fs0 c3632Fs0 = c15168Xyd.Y;
                        completableError = new CompletableError(OGn.w((C22339dp8) abstractC2851Elm));
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(completableError);
                }
                return new SingleFlatMapCompletable(new CompletableConcatIterable(arrayList).B(C38218o8m.a), new C12009Syd(c15168Xyd, backupStepData, 8));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeOnErrorNext maybeOnErrorNext;
        String str;
        MaybeSource maybeSource;
        int i = this.a;
        BackupStepData backupStepData = this.b;
        C15168Xyd c15168Xyd = this.c;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (AbstractC11377Ryd.a[backupStepData.e().ordinal()]) {
                    case 1:
                    case 2:
                        C40107pN0 c40107pN0 = null;
                        if (booleanValue) {
                            C16127Zlj c16127Zlj = c15168Xyd.b;
                            String c = backupStepData.c();
                            AbstractC42716r4f b = AbstractC42716r4f.b(backupStepData.b());
                            c16127Zlj.getClass();
                            if (b.d()) {
                                c40107pN0 = c16127Zlj.e((byte[]) b.c());
                            }
                            maybeOnErrorNext = new MaybeOnErrorNext(new SingleFlatMapMaybe(SinglesKt.a(c16127Zlj.f(new MaybeSwitchIfEmptySingle(new MaybeMap(((C25811g58) c16127Zlj.a.get()).e(c), C15494Ylj.c), Single.k(new ARd(c))), c), ((InterfaceC29877ik3) c16127Zlj.f.get()).I(EnumC1650Cod.B3, AbstractC6601Kk3.a)), new C13597Vlj(c16127Zlj, c, c40107pN0)), C16111Zl3.h);
                            break;
                        } else {
                            C16127Zlj c16127Zlj2 = c15168Xyd.b;
                            String c2 = backupStepData.c();
                            c16127Zlj2.getClass();
                            return new SingleFlatMapMaybe(c16127Zlj2.f(null, c2), new C14861Xlj(c16127Zlj2, c2, 0));
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        C16127Zlj c16127Zlj3 = c15168Xyd.b;
                        String c3 = backupStepData.c();
                        byte[] b2 = backupStepData.b();
                        c16127Zlj3.getClass();
                        if (b2 != null && b2.length != 0) {
                            maybeSource = new SingleFlatMapMaybe(c16127Zlj3.f(new MaybeSwitchIfEmptySingle(new MaybeMap(((C25811g58) c16127Zlj3.a.get()).e(c3), C15494Ylj.b), Single.k(new ARd(c3))), c3), new C13597Vlj(c16127Zlj3, c16127Zlj3.e(b2), c3));
                        } else {
                            if (b2 == null) {
                                str = "DetailedStateByte is null";
                            } else {
                                str = "DetailedStateByte size is empty";
                            }
                            C35084m68 c35084m68 = new C35084m68();
                            c35084m68.p();
                            AbstractC55790zbb.d1((W88) c16127Zlj3.g.get(), c35084m68, new IOException(str), C16127Zlj.i, false, false, 24);
                            maybeSource = MaybeEmpty.a;
                        }
                        maybeOnErrorNext = new MaybeOnErrorNext(maybeSource, C16111Zl3.i);
                        break;
                    case 10:
                        C16127Zlj c16127Zlj4 = c15168Xyd.b;
                        String c4 = backupStepData.c();
                        return new MaybeFlatten(new MaybeJust(AbstractC42716r4f.b(((C25811g58) c16127Zlj4.a.get()).j(c4))), new C37042nN6(c4, 11));
                    default:
                        return MaybeEmpty.a;
                }
                return maybeOnErrorNext;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c();
            case 2:
                return b((W48) obj);
            case 3:
                return a((List) obj);
            case 4:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c();
            case 5:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return c();
            case 6:
                AbstractC15957Zem abstractC15957Zem = (AbstractC15957Zem) obj;
                if (abstractC15957Zem instanceof S2l) {
                    int i2 = AbstractC13904Vyd.a[backupStepData.e().ordinal()];
                    C38218o8m c38218o8m4 = C38218o8m.a;
                    switch (i2) {
                        case 1:
                        case 2:
                            return new SingleFlatMapCompletable(new SingleFlatMapCompletable(c15168Xyd.a.f(backupStepData.c()), new C12009Syd(c15168Xyd, backupStepData, 3)).B(c38218o8m4), new C14536Wyd(c15168Xyd, backupStepData, abstractC15957Zem, 0));
                        case 3:
                            return new SingleFlatMapCompletable(new CompletableFromCallable(new CallableC13273Uyd(c15168Xyd, backupStepData, 0)).B(c38218o8m4), new C14536Wyd(c15168Xyd, backupStepData, abstractC15957Zem, 1));
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            return new SingleFlatMapCompletable(new CompletableFromCallable(new CallableC13273Uyd(c15168Xyd, backupStepData, 1)).B(c38218o8m4), new C14536Wyd(c15168Xyd, backupStepData, abstractC15957Zem, 2));
                        default:
                            return CompletableEmpty.a;
                    }
                } else if (abstractC15957Zem instanceof C19271bp8) {
                    return new CompletableError(AbstractC53548y8e.z((C19271bp8) abstractC15957Zem));
                } else {
                    throw new RuntimeException();
                }
            case 7:
                return b((W48) obj);
            case 8:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return c();
            case 9:
                return a((List) obj);
            default:
                return new CompletableResumeNext(new SingleFlatMapCompletable(c15168Xyd.k.a(Collections.singletonList((C12648Tyj) obj)), new C12009Syd(c15168Xyd, backupStepData, 9)), C16111Zl3.X);
        }
    }

    public final CompletableResumeNext b(W48 w48) {
        int i = this.a;
        BackupStepData backupStepData = this.b;
        C15168Xyd c15168Xyd = this.c;
        switch (i) {
            case 2:
                return new CompletableResumeNext(new SingleFlatMapCompletable(c15168Xyd.d.a(Collections.singletonList(w48)).B(C38218o8m.a), new C12009Syd(backupStepData, c15168Xyd, 1)), new C12642Tyd(c15168Xyd, 2));
            default:
                return new CompletableResumeNext(new SingleFlatMapCompletable(c15168Xyd.c.a(w48), new C12009Syd(backupStepData, c15168Xyd, 6)), new C33704lCd(9, c15168Xyd, w48, backupStepData));
        }
    }

    public final CompletableSource c() {
        int i = this.a;
        C15168Xyd c15168Xyd = this.c;
        BackupStepData backupStepData = this.b;
        switch (i) {
            case 1:
                return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(new SingleJust(Collections.singletonList(backupStepData.c())), new C12642Tyd(c15168Xyd, 0)), new C12642Tyd(c15168Xyd, 1)));
            case 2:
            case 3:
            default:
                return new CompletableFromCallable(new CallableC13273Uyd(c15168Xyd, backupStepData, 2));
            case 4:
                return c15168Xyd.f.a(backupStepData.c());
            case 5:
                return c15168Xyd.f.a(backupStepData.c());
        }
    }

    public /* synthetic */ C12009Syd(BackupStepData backupStepData, C15168Xyd c15168Xyd, int i) {
        this.a = i;
        this.b = backupStepData;
        this.c = c15168Xyd;
    }
}
