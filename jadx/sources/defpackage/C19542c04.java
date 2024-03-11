package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: c04  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19542c04 implements IMemoriesPickerActionHandler, Disposable {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C19542c04(InterfaceC7403Lr3 interfaceC7403Lr3, L57 l57, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = l57;
        this.c = interfaceC6225Jug;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onCameraIconClicked() {
        AbstractC9283Oqa.onCameraIconClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onCameraRollAlbumClicked(String str) {
        AbstractC9283Oqa.onCameraRollAlbumClicked(this, str);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onEmptyStateActionButtonClicked() {
        AbstractC9283Oqa.onEmptyStateActionButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onGrantCameraRollAccessButtonClicked() {
        AbstractC9283Oqa.onGrantCameraRollAccessButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        MediaLibraryItem a;
        boolean z;
        View view = null;
        if (AbstractC18008b04.a[memoriesPickerItem.d().ordinal()] != 2) {
            a = null;
        } else {
            a = memoriesPickerItem.a();
        }
        if (a != null) {
            if (ref != null) {
                view = AbstractC40005pIn.n(ref);
            }
            String a2 = a.c().a();
            String a3 = a.a();
            Boolean e = a.e();
            if (e != null) {
                z = e.booleanValue();
            } else {
                z = false;
            }
            C42303qo2 c42303qo2 = new C42303qo2(a2, a3, z, 112);
            EnumC44151s0f enumC44151s0f = EnumC44151s0f.d;
            if (view != null) {
                ((C3116Ewl) this.c.get()).b(a2, enumC44151s0f, view);
                this.d.b(a.b(new IV3(9, this, c42303qo2, view)));
            }
            C6043Jn2 g = Mwn.g(a, false, false);
            SingleJust singleJust = new SingleJust(Collections.singletonList(c42303qo2));
            HKg hKg = (HKg) this.a;
            hKg.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            hKg.getClass();
            ((H78) this.b.get()).a(new C6174Jsd(g, c42303qo2, singleJust, enumC44151s0f, elapsedRealtime, System.currentTimeMillis()));
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onItemsSelected(List<MemoriesPickerItem> list) {
        AbstractC9283Oqa.onItemsSelected(this, list);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onItemsSelectionChanged(List<MemoriesPickerItem> list) {
        AbstractC9283Oqa.onItemsSelectionChanged(this, list);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool) {
        return AbstractC9283Oqa.onTrimItemTapped(this, memoriesPickerItem, list, d, bool);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC9283Oqa.a(this, composerMarshaller);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
    }
}
