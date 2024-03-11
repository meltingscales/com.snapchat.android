package defpackage;

import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Eb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2584Eb1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BitmojiCreationPrePromptPresenter b;

    public /* synthetic */ C2584Eb1(BitmojiCreationPrePromptPresenter bitmojiCreationPrePromptPresenter, int i) {
        this.a = i;
        this.b = bitmojiCreationPrePromptPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BitmojiCreationPrePromptPresenter bitmojiCreationPrePromptPresenter = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        InterfaceC10181Qbb[] interfaceC10181QbbArr = BitmojiCreationPrePromptPresenter.y0;
                        bitmojiCreationPrePromptPresenter.i3();
                        return;
                    default:
                        InterfaceC10181Qbb[] interfaceC10181QbbArr2 = BitmojiCreationPrePromptPresenter.y0;
                        bitmojiCreationPrePromptPresenter.i3();
                        return;
                }
            case 1:
                if (((C13397Vdh) obj).d("android.permission.CAMERA")) {
                    bitmojiCreationPrePromptPresenter.j3(bitmojiCreationPrePromptPresenter.Z);
                    return;
                }
                InterfaceC10181Qbb[] interfaceC10181QbbArr3 = BitmojiCreationPrePromptPresenter.y0;
                bitmojiCreationPrePromptPresenter.i3();
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        InterfaceC10181Qbb[] interfaceC10181QbbArr4 = BitmojiCreationPrePromptPresenter.y0;
                        bitmojiCreationPrePromptPresenter.i3();
                        return;
                    default:
                        InterfaceC10181Qbb[] interfaceC10181QbbArr5 = BitmojiCreationPrePromptPresenter.y0;
                        bitmojiCreationPrePromptPresenter.i3();
                        return;
                }
            default:
                C5072Hz7 c5072Hz7 = bitmojiCreationPrePromptPresenter.X;
                InterfaceC10181Qbb[] interfaceC10181QbbArr6 = BitmojiCreationPrePromptPresenter.y0;
                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr6[0];
                ((XO1) c5072Hz7.a).getClass();
                bitmojiCreationPrePromptPresenter.X.t(new XO1((List) obj), interfaceC10181QbbArr6[0]);
                return;
        }
    }
}
