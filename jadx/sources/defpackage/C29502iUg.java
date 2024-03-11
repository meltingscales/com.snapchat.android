package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.ai.scenariossearch.SSStickerSearch;
import app.aifactory.base.models.dto.ConfigResponse;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopFrames;
import app.aifactory.sdk.api.model.TargetState;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: iUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C29502iUg implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C29502iUg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int fps;
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.a) {
            case 0:
                return Collections.singletonList((File) obj);
            case 1:
                return new CompletableFromAction(new C31033jUg((File) obj, 0));
            case 2:
                String str2 = (String) obj;
                if (BYk.v1(str2, "/", false)) {
                    return EYk.t2(str2);
                }
                return str2;
            case 3:
                File file = (File) obj;
                Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                if (decodeFile != null) {
                    return decodeFile;
                }
                throw new C48645uwa(file.getAbsolutePath(), 0);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    str = "test_square";
                } else {
                    str = "test_rectangular";
                }
                return Collections.singletonList(str);
            case 5:
                return new C51572wql((C52646xY7) obj);
            case 6:
                InterfaceC48506uql interfaceC48506uql = (InterfaceC48506uql) obj;
                SSStickerSearch sSStickerSearch = new SSStickerSearch();
                sSStickerSearch.init(interfaceC48506uql, Locale.getDefault());
                return new C11426Saf(sSStickerSearch, interfaceC48506uql);
            case 7:
                return new CompletableFromAction(new C31033jUg((File) obj, 2));
            case 8:
                byte[] bArr = (byte[]) obj;
                return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            case 9:
                byte[] bArr2 = (byte[]) obj;
                if (FSTargetSegmentationResult.isDataSupported(bArr2)) {
                    return FSTargetSegmentationResult.fromBinaryData(bArr2);
                }
                throw new IllegalArgumentException("processed image is not supported FSTargetSegmentationResult".toString());
            case 10:
                return Collections.singletonList((File) obj);
            case 11:
                Throwable th = (Throwable) obj;
                return new SingleJust("URL_CONFIG_ERROR");
            case 12:
                Throwable th2 = (Throwable) obj;
                return new SingleJust("URL_CONFIG_ERROR");
            case 13:
                ScenariosInfo reels = ((ConfigResponse) obj).getReels();
                if (reels == null) {
                    return new ScenariosInfo();
                }
                return reels;
            case 14:
                return ((C50469w81) obj).b;
            case 15:
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                return ((PairTargets) obj).getFirstTarget().getImageId();
            case 17:
                PairTargets pairTargets = (PairTargets) obj;
                if (!K1c.m(pairTargets, TargetsKt.getEMPTY_TARGETS())) {
                    return pairTargets;
                }
                throw new IllegalStateException("Selected targets are empty");
            case 18:
                C40291pUg c40291pUg = ((ZTg) obj).b;
                if (c40291pUg == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(c40291pUg.b);
            case 19:
                return Collections.singletonList((String) obj);
            case 20:
                return new AWl((List) obj, ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), C50277w08.a);
            case 21:
                return new ObservableFromIterable((List) obj);
            case 22:
                return new TargetState.Error((Throwable) obj);
            case 23:
                Bitmap bitmap = (Bitmap) obj;
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(compressFormat, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return byteArray;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(byteArrayOutputStream, th3);
                        throw th4;
                    }
                }
            case 24:
                return ((C28363hkl) ((C11426Saf) obj).b).c();
            case 25:
                return new VideoCreatingState.VideoFailedState((Throwable) obj, null);
            case 26:
                return new VideoCreatingState.VideoFailedState((Throwable) obj, null);
            case 27:
                AbstractC22673e2g abstractC22673e2g = (AbstractC22673e2g) obj;
                if (abstractC22673e2g != null) {
                    return (X1g) abstractC22673e2g;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.reenactment.preview.PreviewReenactmentModel.Finished");
            case 28:
                X1g x1g = (X1g) obj;
                List list = x1g.a;
                ScenarioSettings scenarioSettings = x1g.d;
                if (list != null) {
                    List<C25787g49> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C25787g49 c25787g49 : list2) {
                        arrayList.add(c25787g49.b);
                    }
                    if (scenarioSettings != null) {
                        i = scenarioSettings.getFps();
                    }
                    return new BloopFrames.Jpegs(arrayList, i);
                }
                List list3 = x1g.b;
                if (list3 != null) {
                    if (scenarioSettings == null) {
                        fps = 0;
                    } else {
                        fps = scenarioSettings.getFps();
                    }
                    return new BloopFrames.Images(list3, fps, null, 4, null);
                }
                return new BloopFrames.Empty();
            default:
                AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) obj;
                abstractC40658pjh.getClass();
                if (abstractC40658pjh instanceof C26802gjh) {
                    C26802gjh c26802gjh = (C26802gjh) abstractC40658pjh;
                    return C38218o8m.a;
                } else if (abstractC40658pjh instanceof C22199djh) {
                    throw ((C22199djh) abstractC40658pjh).a;
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
