package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snapcv.bitmoji.avatar.Classification;
import com.snapcv.bitmoji.avatar.ClassificationStatus;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Bbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0698Bbc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LiveMirrorPreviewPagePresenter b;

    public /* synthetic */ C0698Bbc(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, int i) {
        this.a = i;
        this.b = liveMirrorPreviewPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 0:
                Classification classification = (Classification) obj;
                Map map = liveMirrorPreviewPagePresenter.J0;
                if (map == null) {
                    map = C53342y08.a;
                }
                ((InterfaceC51860x2a) liveMirrorPreviewPagePresenter.X.get()).d(T73.K0(EnumC8955Od1.C0, "status", classification.status), 1L);
                ClassificationStatus classificationStatus = classification.status;
                if (classificationStatus != null && AbstractC55791zbc.b[classificationStatus.ordinal()] == 3) {
                    Map<String, Integer> map2 = classification.avatar;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
                    Iterator<T> it = map2.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        linkedHashMap.put(entry.getKey(), Long.valueOf(((Number) entry.getValue()).intValue()));
                    }
                    return ED3.W1(map, linkedHashMap);
                }
                return map;
            case 1:
                C8892Oac c8892Oac = (C8892Oac) obj;
                Map map3 = liveMirrorPreviewPagePresenter.J0;
                if (map3 == null) {
                    return AbstractC3403Fig.g("Missing input avatar options!");
                }
                Long l = (Long) map3.get("gender");
                if (l != null) {
                    long longValue = l.longValue();
                    EnumC53618yB9 enumC53618yB9 = EnumC53618yB9.a;
                    if (longValue != 1 && longValue == 2) {
                        enumC53618yB9 = EnumC53618yB9.b;
                    }
                    EnumC53618yB9 enumC53618yB92 = enumC53618yB9;
                    Rect rect = c8892Oac.b;
                    C52326xL1 c52326xL1 = new C52326xL1(rect.left, rect.top, rect.width(), rect.height());
                    Bitmap b0 = AbstractC21129d26.b0(c8892Oac.a);
                    if (Bitmap.Config.ARGB_8888 == b0.getConfig()) {
                        ByteBuffer allocate = ByteBuffer.allocate(b0.getByteCount());
                        b0.copyPixelsToBuffer(allocate);
                        return new SingleMap(liveMirrorPreviewPagePresenter.i.a(allocate.array(), b0.getWidth(), b0.getHeight(), c52326xL1, enumC53618yB92), new C0698Bbc(liveMirrorPreviewPagePresenter, 0));
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                return AbstractC3403Fig.g("Missing gender value in input payload!");
            default:
                ((Boolean) obj).getClass();
                C54857yze c54857yze = LiveMirrorPreviewPagePresenter.X0;
                return new CompletableAndThenObservable(new CompletableObserveOn(((IGh) liveMirrorPreviewPagePresenter.p3()).a(LiveMirrorPreviewPagePresenter.X0), liveMirrorPreviewPagePresenter.z0.m()), new C7652Mbc(0, liveMirrorPreviewPagePresenter));
        }
    }
}
