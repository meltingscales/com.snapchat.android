package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.MusicLyricsStickerLottieData;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Observable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: cW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20336cW7 implements IEditorActionHandler {
    public final PickerSelectedTrack a;
    public final EditorType b;
    public final K9f c;
    public final WeakReference d;
    public final Function1 e;
    public final JFf f;

    public C20336cW7(PickerSelectedTrack pickerSelectedTrack, EditorType editorType, K9f k9f, WeakReference weakReference, WeakReference weakReference2, Observable observable, Function1 function1) {
        this.a = pickerSelectedTrack;
        this.b = editorType;
        this.c = k9f;
        this.d = weakReference;
        this.e = function1;
        C21262d7e.f.getClass();
        Collections.singletonList("EditorActionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new JFf(weakReference2, weakReference, observable);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final Cancelable observeExternalCurrentTimeMs(Function1 function1) {
        JFf jFf = this.f;
        jFf.a(function1, true);
        return jFf;
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onCancel() {
        boolean z;
        JS1 js1 = (JS1) this.d.get();
        if (js1 != null) {
            js1.G0();
        }
        EditorType editorType = EditorType.PREVIEW;
        EditorType editorType2 = this.b;
        if (editorType2 != editorType && editorType2 != EditorType.CAMERA_WITH_TIMELINE_MODE) {
            z = false;
        } else {
            z = true;
        }
        this.e.invoke(new S8e(z));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onConfirm(double d, MusicLyricsStickerLottieData musicLyricsStickerLottieData) {
        byte[] bArr;
        boolean z;
        int i = (int) d;
        PickerSelectedTrack pickerSelectedTrack = this.a;
        String url = pickerSelectedTrack.c().c().getUrl();
        PickerEncryptionInfo a = pickerSelectedTrack.c().c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerSelectedTrack.c().c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        LS1 ls1 = new LS1(AbstractC13577Vl.f(url, bArr, bArr2), pickerSelectedTrack, Integer.valueOf(i), this.c);
        if (this.b != EditorType.CAMERA_WITH_TIMELINE_MODE) {
            z = true;
        } else {
            z = false;
        }
        this.e.invoke(new W8e(ls1, z, pickerSelectedTrack, musicLyricsStickerLottieData));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.e.invoke(new U8e());
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onMuteSnapAudioToggleChanged(boolean z) {
        this.e.invoke(new V8e(z));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onStartOffsetChanged(double d) {
        JS1 js1 = (JS1) this.d.get();
        if (js1 != null) {
            int i = (int) d;
            if (i != js1.T0()) {
                js1.B1(i);
            }
            if (this.b == EditorType.PREVIEW) {
                js1.play();
            }
            this.e.invoke(new C16708a9e(i));
        }
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onStartOffsetWillChange() {
        JS1 js1 = (JS1) this.d.get();
        if (js1 != null) {
            js1.pause();
        }
        this.e.invoke(new AbstractC21312d9e(null));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IEditorActionHandler.class, composerMarshaller, this);
    }
}
