package defpackage;

import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: L7i  reason: default package */
/* loaded from: classes3.dex */
public final class L7i implements ScreenshopGridActionHandler, Disposable {
    public final C38574oN3 a;
    public final InterfaceC4953Hu8 b;
    public final C51993x7i c;
    public InterfaceC53549y8f d;
    public final IMemoriesPickerActionHandler e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;

    public L7i(C38574oN3 c38574oN3, InterfaceC4953Hu8 interfaceC4953Hu8, C51993x7i c51993x7i, InterfaceC53549y8f interfaceC53549y8f, C19542c04 c19542c04) {
        this.a = c38574oN3;
        this.b = interfaceC4953Hu8;
        this.c = c51993x7i;
        this.d = interfaceC53549y8f;
        this.e = c19542c04;
        C18532bL3.f.getClass();
        Collections.singletonList("ScreenshopGridActionHandler");
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
    }

    public final void a() {
        EnumC23657egf enumC23657egf = EnumC23657egf.c1;
        Boolean bool = Boolean.TRUE;
        InterfaceC4953Hu8 interfaceC4953Hu8 = this.b;
        ((B5l) interfaceC4953Hu8).k(enumC23657egf, bool);
        ((B5l) interfaceC4953Hu8).k(EnumC23657egf.d1, bool);
    }

    public final void b(SingleMap singleMap, String str) {
        Disposable subscribe = new SingleFlatMap(singleMap, new I7i(this, str, 0)).subscribe(new J7i(this, 0), new J7i(this, 1));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.g.b(subscribe);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d = null;
        this.g.dispose();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void existingUserGrantAdsPermission() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void newUseGrantAdsPermission() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ScreenshopGridActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void screenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        MemoriesPickerItem memoriesPickerItem = new MemoriesPickerItem(MemoriesPickerItemType.CAMERA_ROLL);
        memoriesPickerItem.e(mediaLibraryItem);
        this.e.onItemClicked(memoriesPickerItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppableCategoryTapped(MediaLibraryItem mediaLibraryItem, String str) {
        b(new SingleMap(B1d.l(this.c.getShoppableCategories()).S(), new I7i(this, str, 1)), mediaLibraryItem.c().a());
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppableScreenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        b(new SingleMap(this.a.c().S(), K7i.a), mediaLibraryItem.c().a());
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    @O04
    public void shoppableSeeMoreButtonTapped() {
        H7i.shoppableSeeMoreButtonTapped(this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingGetStartedButtonTapped() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingLearnMoreButtonTapped() {
        C50366w3n c50366w3n = new C50366w3n("https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop", C18532bL3.X.a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31);
        InterfaceC53549y8f interfaceC53549y8f = this.d;
        if (interfaceC53549y8f != null) {
            interfaceC53549y8f.a(c50366w3n).subscribe(new AGl(13, this, "https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop"), new ZJ3(8, this, "https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop"), this.g);
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingPermissionButtonTapped() {
        a();
    }
}
