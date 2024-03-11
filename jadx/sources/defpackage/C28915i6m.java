package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: i6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28915i6m extends FSg {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    public C28915i6m(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        boolean z;
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        C3632Fs0 unused;
        C3632Fs0 unused2;
        C3632Fs0 unused3;
        switch (this.a) {
            case 0:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) this.c;
                unused = unifiedProfileFlatlandProfileView.timber;
                if (i != 0) {
                    if (i == 1) {
                        publishSubject2 = unifiedProfileFlatlandProfileView.onBeginDragSubject;
                        publishSubject2.onNext(C38218o8m.a);
                    }
                } else {
                    if (this.b == 1) {
                        unused2 = unifiedProfileFlatlandProfileView.timber;
                        publishSubject = unifiedProfileFlatlandProfileView.onEndDragSubject;
                        publishSubject.onNext(new C11426Saf(Integer.valueOf(recyclerView.computeVerticalScrollOffset()), 0));
                    }
                    z = unifiedProfileFlatlandProfileView.enableTouchWhenScrollIdle;
                    if (z) {
                        unused3 = unifiedProfileFlatlandProfileView.timber;
                        unifiedProfileFlatlandProfileView.enableTouchWhenScrollIdle = false;
                        unifiedProfileFlatlandProfileView.setEnabled(true);
                        unifiedProfileFlatlandProfileView.scrollEnabled = false;
                    }
                }
                this.b = i;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        AtomicBoolean atomicBoolean;
        BehaviorSubject behaviorSubject;
        C3632Fs0 unused;
        int i3 = this.a;
        Object obj = this.c;
        switch (i3) {
            case 0:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) obj;
                atomicBoolean = unifiedProfileFlatlandProfileView.isOverScrolling;
                if (!atomicBoolean.get()) {
                    int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                    unused = unifiedProfileFlatlandProfileView.timber;
                    behaviorSubject = unifiedProfileFlatlandProfileView.recyclerViewVerticalScrollOffset;
                    behaviorSubject.onNext(Integer.valueOf(computeVerticalScrollOffset));
                    return;
                }
                return;
            default:
                int computeVerticalScrollOffset2 = recyclerView.computeVerticalScrollOffset();
                if ((i != 0 || i2 != 0) && computeVerticalScrollOffset2 != 0) {
                    computeVerticalScrollOffset2 = this.b + i2;
                }
                this.b = computeVerticalScrollOffset2;
                ((AbstractC41333qAg) obj).Q0.onNext(Integer.valueOf(this.b));
                return;
        }
    }
}
