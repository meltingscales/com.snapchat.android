package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.EmojiSkinTones;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: U14  reason: default package */
/* loaded from: classes6.dex */
public final class U14 implements PostViewEmojiPageProvider {
    public final InterfaceC4953Hu8 a;
    public final InterfaceC47306u44 b;

    public U14(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
        this.b = interfaceC47306u44;
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final BridgeObservable availableEmojiCollectionsObservable() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        ArrayList M1 = ED3.M1(AbstractC55790zbb.y0(ED3.d2(ID3.D3(NZ7.b, NZ7.a)).entrySet(), ED3.d2(ID3.D3(NZ7.d, NZ7.c)).entrySet(), ED3.d2(ID3.D3(NZ7.f, NZ7.e)).entrySet(), ED3.d2(ID3.D3(NZ7.h, NZ7.g)).entrySet(), ED3.d2(ID3.D3(NZ7.l, NZ7.k)).entrySet(), ED3.d2(ID3.D3(NZ7.j, NZ7.i)).entrySet(), ED3.d2(ID3.D3(NZ7.n, NZ7.m)).entrySet(), ED3.d2(ID3.D3(NZ7.p, NZ7.o)).entrySet(), ED3.d2(ID3.D3(NZ7.r, NZ7.q)).entrySet()));
        ArrayList arrayList = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str6 = (String) entry.getKey();
            String str7 = (String) entry.getValue();
            C31120jY7 c31120jY7 = new C31120jY7(str6);
            Map map = (Map) NZ7.s.get(str6);
            if (map != null) {
                String str8 = (String) map.get(MZ7.a);
                if (str8 == null) {
                    str = str6;
                } else {
                    str = str8;
                }
                String str9 = (String) map.get(MZ7.b);
                if (str9 == null) {
                    str2 = str6;
                } else {
                    str2 = str9;
                }
                String str10 = (String) map.get(MZ7.c);
                if (str10 == null) {
                    str3 = str6;
                } else {
                    str3 = str10;
                }
                String str11 = (String) map.get(MZ7.d);
                if (str11 == null) {
                    str4 = str6;
                } else {
                    str4 = str11;
                }
                String str12 = (String) map.get(MZ7.e);
                if (str12 == null) {
                    str5 = str6;
                } else {
                    str5 = str12;
                }
                c31120jY7.b(new EmojiSkinTones(str, str2, str3, str4, str5));
            }
            c31120jY7.a(str7);
            arrayList.add(c31120jY7);
        }
        return AbstractC32332kKn.g(new ObservableJust(Collections.singletonList(new C43447rY7(arrayList))));
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PostViewEmojiPageProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final BridgeObservable selectedEmojiObservable() {
        Observable B = this.b.B(VGf.n2);
        T14 t14 = T14.a;
        B.getClass();
        return AbstractC32332kKn.h(new ObservableMap(B, t14));
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final void setEmoji(String str) {
        VGf vGf = VGf.n2;
        if (str == null) {
            str = "";
        }
        ((B5l) this.a).k(vGf, str);
    }

    @Override // com.snap.plus.PostViewEmojiPageProvider
    public final String unsetEmojiResourceUrl() {
        ComposerImage.Companion.getClass();
        return C31116jY3.b(R.drawable.svg_lock_24x24);
    }
}
