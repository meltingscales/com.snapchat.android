package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.INativeStoriesResponseProcessor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vle  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13592Vle implements INativeStoriesResponseProcessor {
    public final C49043vC7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;

    public C13592Vle(C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c49043vC7;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.d = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "NativeStoriesResponseProcessorImpl");
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    public final Cancelable processStoriesResponse(List list) {
        CompletableSource completableSource;
        CompletableSource[] completableSourceArr = new CompletableSource[2];
        completableSourceArr[0] = new SingleFlatMapCompletable(((C54750yv7) this.b.get()).a(), new C31227jch(16, this));
        if (!list.isEmpty()) {
            InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) this.c.get();
            List<byte[]> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (byte[] bArr : list2) {
                arrayList.add((C21418dDk) MessageNano.mergeFrom(new C21418dDk(), bArr));
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC27828hOi.z((C21418dDk) it.next()));
            }
            D1l d1l = (D1l) interfaceC28789i1l;
            completableSource = new CompletableFromSingle(new SingleDoOnError(((L06) d1l.i.getValue()).m("SubscriptionRepository:syncStories", new LBk(8, (C18767bUk[]) arrayList2.toArray(new C18767bUk[0]), d1l)), M04.d)).p();
        } else {
            completableSource = CompletableEmpty.a;
        }
        completableSourceArr[1] = completableSource;
        Disposable g = SubscribersKt.g(2, Completable.n(completableSourceArr), null, C12961Ule.d);
        this.a.a(this.d, g);
        return new C36463n02(new C53798yIe(9, g));
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    @O04
    public Cancelable processStoriesResponseByFeedType(List<? extends InterfaceC51586wra> list, double d) {
        return AbstractC48520ura.processStoriesResponseByFeedType(this, list, d);
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoriesResponseProcessor.class, composerMarshaller, this);
    }
}
