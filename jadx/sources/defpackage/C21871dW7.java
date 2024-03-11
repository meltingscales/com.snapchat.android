package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorContentManager;
import com.snap.music.core.composer.MusicLyricsStickerLottieData;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: dW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21871dW7 implements IEditorContentManager {
    public final C8894Oae a;

    public C21871dW7(C8894Oae c8894Oae) {
        this.a = c8894Oae;
    }

    @Override // com.snap.music.core.composer.IEditorContentManager
    public final BridgeObservable loadLyricsStickerBoltForMedia(List list) {
        byte[] bArr;
        byte[] bArr2;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            PickerMediaInfo a3 = ((C42790r7e) next).a();
            if (a3 != null) {
                str = a3.getUrl();
            }
            if (str != null) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C42790r7e c42790r7e = (C42790r7e) it2.next();
            String url = c42790r7e.a().getUrl();
            PickerMediaInfo a4 = c42790r7e.a();
            if (a4 != null && (a2 = a4.a()) != null) {
                bArr = a2.b();
            } else {
                bArr = null;
            }
            PickerMediaInfo a5 = c42790r7e.a();
            if (a5 != null && (a = a5.a()) != null) {
                bArr2 = a.a();
            } else {
                bArr2 = null;
            }
            Uri c = AbstractC13577Vl.c(url, bArr, bArr2);
            arrayList2.add(new SingleMap(SinglesKt.a(new SingleJust(new MusicLyricsStickerLottieData(c42790r7e.b(), c.toString(), null)), this.a.k(c, new I4i(c, (C4115Glk) C21262d7e.f.a("EditorContentManager")), false, O08.a)), C31838k14.d));
        }
        return AbstractC32332kKn.g(new SingleZipIterable(arrayList2, C31838k14.c).B());
    }

    @Override // com.snap.music.core.composer.IEditorContentManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IEditorContentManager.class, composerMarshaller, this);
    }
}
