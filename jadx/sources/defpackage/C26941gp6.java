package defpackage;

import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: gp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26941gp6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerPreviewView b;

    public /* synthetic */ C26941gp6(DefaultExplorerPreviewView defaultExplorerPreviewView, int i) {
        this.a = i;
        this.b = defaultExplorerPreviewView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        DefaultExplorerPreviewView defaultExplorerPreviewView = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                defaultExplorerPreviewView.t = C50277w08.a;
                defaultExplorerPreviewView.postInvalidateOnAnimation();
                return;
            default:
                defaultExplorerPreviewView.t = (List) obj;
                defaultExplorerPreviewView.postInvalidateOnAnimation();
                return;
        }
    }
}
