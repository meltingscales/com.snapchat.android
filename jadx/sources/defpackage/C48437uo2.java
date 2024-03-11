package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileDescriptor;
import java.util.List;

/* renamed from: uo2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48437uo2 implements IMemoriesPickerActionHandler {
    public final /* synthetic */ C0376Ao2 a;
    public final /* synthetic */ String b;

    public C48437uo2(C0376Ao2 c0376Ao2, String str) {
        this.a = c0376Ao2;
        this.b = str;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
        K8e k8e = this.a.A0;
        if (k8e != null) {
            k8e.g.F(new SKf(C25902g9.h, true, true, new D9(k8e.h, Boolean.TRUE)));
            return;
        }
        K1c.f1("actionMenuMainPageController");
        throw null;
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
        MediaLibraryItem mediaLibraryItem;
        FileDescriptor fileDescriptor;
        String str = this.b;
        ParcelFileDescriptor parcelFileDescriptor = null;
        if (memoriesPickerItem.d() == MemoriesPickerItemType.CAMERA_ROLL) {
            mediaLibraryItem = memoriesPickerItem.a();
        } else {
            mediaLibraryItem = null;
        }
        C0376Ao2 c0376Ao2 = this.a;
        if (mediaLibraryItem == null) {
            C3632Fs0 c3632Fs0 = c0376Ao2.y0;
            return;
        }
        String b = mediaLibraryItem.b();
        if (b != null) {
            parcelFileDescriptor = c0376Ao2.a.getContentResolver().openFileDescriptor(Uri.parse(b), "r");
        }
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
        try {
            try {
                new File(str).createNewFile();
                if (parcelFileDescriptor2 != null && (fileDescriptor = parcelFileDescriptor2.getFileDescriptor()) != null) {
                    int i = UZl.a;
                    c0376Ao2.X.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleDelayWithCompletable(AbstractC21496dGn.a(c0376Ao2.a, str, mediaLibraryItem.getDurationMs(), c0376Ao2.h, c0376Ao2.X, c0376Ao2.e), AbstractC21496dGn.c(fileDescriptor, str)), c0376Ao2.Y.e()), new C46903to2(c0376Ao2, 0)), new C46903to2(c0376Ao2, 1)).p().subscribe());
                }
                if (parcelFileDescriptor2 == null) {
                    return;
                }
            } catch (Exception unused) {
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
                C3632Fs0 c3632Fs02 = c0376Ao2.y0;
                if (parcelFileDescriptor2 == null) {
                    return;
                }
            }
            parcelFileDescriptor2.close();
        } catch (Throwable th) {
            if (parcelFileDescriptor2 != null) {
                parcelFileDescriptor2.close();
            }
            throw th;
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
}
