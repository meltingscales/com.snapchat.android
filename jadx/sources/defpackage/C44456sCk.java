package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44456sCk implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C45989tCk c;
    public final /* synthetic */ EnumC13062Upi d;
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ C6907Kwi f;

    public C44456sCk(List list, EnumC13062Upi enumC13062Upi, Boolean bool, C6907Kwi c6907Kwi, C45989tCk c45989tCk) {
        this.b = list;
        this.d = enumC13062Upi;
        this.e = bool;
        this.f = c6907Kwi;
        this.c = c45989tCk;
    }

    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        P8a p8a;
        int i;
        EnumC47335u58 enumC47335u58;
        SingleSource singleJust;
        ObservableDoOnEach singleFlatMapObservable;
        int i2 = this.a;
        C45989tCk c45989tCk = this.c;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                StorySnapRecipient storySnapRecipient = (StorySnapRecipient) c11426Saf.b;
                if (booleanValue) {
                    Boolean bool = this.e;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    boolean z2 = this.f.X0;
                    List list = this.b;
                    EnumC13062Upi enumC13062Upi = this.d;
                    C27503hBh c27503hBh = new C27503hBh(list, enumC13062Upi, null, z, null, false, null, z2, false, 368);
                    c45989tCk.getClass();
                    String storyId = storySnapRecipient.getStoryId();
                    String storyDisplayName = storySnapRecipient.getStoryDisplayName();
                    IOk storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                    if (storyPostMetadata != null) {
                        p8a = storyPostMetadata.b;
                    } else {
                        p8a = null;
                    }
                    if (p8a == null) {
                        i = -1;
                    } else {
                        i = AbstractC42921rCk.a[p8a.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 6:
                        case 7:
                            enumC47335u58 = EnumC47335u58.UNKNOWN;
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                            enumC47335u58 = EnumC47335u58.GROUP_CUSTOM_STORY;
                            break;
                        case 3:
                        case 4:
                            enumC47335u58 = EnumC47335u58.GROUP_PRIVATE_STORY;
                            break;
                        case 5:
                            enumC47335u58 = EnumC47335u58.GROUP_GEOFENCED_STORY;
                            break;
                    }
                    C38284oBd c38284oBd = new C38284oBd(storyId, enumC47335u58, storyDisplayName);
                    C0711Bc0 c0711Bc0 = (C0711Bc0) c45989tCk.d.get();
                    C37795ns0 c37795ns0 = c45989tCk.f;
                    c0711Bc0.getClass();
                    if (enumC13062Upi == EnumC13062Upi.Y0) {
                        Object obj2 = new Object();
                        singleFlatMapObservable = new ObservableMap(new ObservableFromIterable(ID3.i3(list, new Object())), new C55804zc0(c27503hBh, 1)).N(new C9843Pn8(27, obj2, c0711Bc0)).I(new ONd(1, c0711Bc0, obj2));
                    } else {
                        C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
                        if (c5126Ibd.i().F == null) {
                            singleJust = new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c0711Bc0.b.get())).f(c37795ns0, c5126Ibd), new C20810cpd(c0711Bc0, c37795ns0, c5126Ibd, 14));
                        } else {
                            singleJust = new SingleJust(Boolean.valueOf(AbstractC32804kcd.n(c5126Ibd)));
                        }
                        singleFlatMapObservable = new SingleFlatMapObservable(singleJust, new C33086knl(13, c27503hBh, c0711Bc0));
                    }
                    return singleFlatMapObservable.t(new C20810cpd(15, c0711Bc0, c37795ns0, c38284oBd)).i(new LSl(6, c45989tCk));
                }
                return CompletableEmpty.a;
            default:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : this.b) {
                    if (obj3 instanceof StorySnapRecipient) {
                        arrayList.add(obj3);
                    }
                }
                return new ObservableFlatMapSingle(new ObservableFromIterable(arrayList).k0(c45989tCk.g.n()), new VAa(21, c45989tCk)).t(new C44456sCk(list2, this.d, this.e, this.f, this.c));
        }
    }

    public C44456sCk(List list, C45989tCk c45989tCk, EnumC13062Upi enumC13062Upi, Boolean bool, C6907Kwi c6907Kwi) {
        this.b = list;
        this.c = c45989tCk;
        this.d = enumC13062Upi;
        this.e = bool;
        this.f = c6907Kwi;
    }
}
