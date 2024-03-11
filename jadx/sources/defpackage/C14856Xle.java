package defpackage;

import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Xle  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14856Xle implements INativeStoryClientModelGenerator {
    public final C10495Qo3 a;
    public final InterfaceC41437qEk b;
    public final C41383qCg c;

    public C14856Xle(C10495Qo3 c10495Qo3, InterfaceC41437qEk interfaceC41437qEk) {
        this.a = c10495Qo3;
        this.b = interfaceC41437qEk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.c = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "NativeStoryClientModelGeneratorImpl"));
    }

    public static ArrayList a(List list, Map map, Map map2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IRawStoryCard iRawStoryCard = (IRawStoryCard) it.next();
            C11426Saf c11426Saf = new C11426Saf(iRawStoryCard.getCompositeStoryId(), Integer.valueOf((int) iRawStoryCard.getFeedType()));
            C26023gDk c26023gDk = (C26023gDk) map.get(c11426Saf);
            if (c26023gDk == null) {
                c26023gDk = (C26023gDk) map2.get(c11426Saf);
            }
            if (c26023gDk != null) {
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if (interfaceC47910uSd.E().a != ((int) iRawStoryCard.a())) {
                    c26023gDk = new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), (int) iRawStoryCard.a(), null, false, false, null, null, 8190)), c26023gDk.b);
                }
            } else {
                c26023gDk = null;
            }
            if (c26023gDk != null) {
                arrayList.add(c26023gDk);
            }
        }
        return arrayList;
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator
    public final Promise getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest) {
        C19720c77 q;
        boolean z;
        C53342y08 c53342y08;
        Single singleFlatMap;
        int feedType;
        if (iNativeStoryClientModelGenerationRequest.a().isEmpty()) {
            return AbstractC51649wtn.g(new SingleJust(new BDk(C50277w08.a)));
        }
        int i = AbstractC14224Wle.a[iNativeStoryClientModelGenerationRequest.b().ordinal()];
        C41383qCg c41383qCg = this.c;
        if (i != 1) {
            if (i != 2) {
                q = c41383qCg.j();
            } else {
                q = c41383qCg.e();
            }
        } else {
            q = c41383qCg.q();
        }
        C19720c77 c19720c77 = q;
        if ((!iNativeStoryClientModelGenerationRequest.a().isEmpty()) && ((feedType = (int) ((IRawStoryCard) iNativeStoryClientModelGenerationRequest.a().get(0)).getFeedType()) == AbstractC3591Fq7.c.a || feedType == AbstractC3591Fq7.e.a || feedType == AbstractC3591Fq7.p.a)) {
            z = true;
        } else {
            z = false;
        }
        List<IRawStoryCard> a = iNativeStoryClientModelGenerationRequest.a();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        for (IRawStoryCard iRawStoryCard : a) {
            arrayList.add(new C11426Saf(iRawStoryCard.getCompositeStoryId(), Integer.valueOf((int) iRawStoryCard.getFeedType())));
        }
        C53342y08 c53342y082 = C53342y08.a;
        if (z) {
            c53342y08 = this.b.a(arrayList);
        } else {
            c53342y08 = c53342y082;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iNativeStoryClientModelGenerationRequest.a()) {
            IRawStoryCard iRawStoryCard2 = (IRawStoryCard) obj;
            if (!c53342y08.containsKey(new C11426Saf(iRawStoryCard2.getCompositeStoryId(), Integer.valueOf((int) iRawStoryCard2.getFeedType())))) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            singleFlatMap = new SingleJust(a(iNativeStoryClientModelGenerationRequest.a(), c53342y08, c53342y082));
        } else {
            singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC1421Cf7(arrayList2, this, 15)), c19720c77), c19720c77), new C25331fm4(this, c19720c77, z, iNativeStoryClientModelGenerationRequest, c53342y08, 13));
        }
        Single d = COl.d(singleFlatMap, "NativeStoryClientModelGeneratorImpl:asyncGenerateClientModels");
        C7968Mo7 c7968Mo7 = C7968Mo7.c;
        d.getClass();
        return AbstractC51649wtn.g(new SingleMap(d, c7968Mo7));
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoryClientModelGenerator.class, composerMarshaller, this);
    }
}
