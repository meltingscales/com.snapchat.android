package defpackage;

import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lTg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34126lTg extends DSg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C34126lTg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.DSg
    public final boolean a(int i, int i2) {
        PublishSubject publishSubject;
        RecyclerView recyclerView;
        C3632Fs0 unused;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                C35661mTg c35661mTg = (C35661mTg) obj;
                int intValue = ((Number) c35661mTg.d.invoke()).intValue();
                OverScroller overScroller = c35661mTg.e;
                float f = HF2.a;
                RecyclerView recyclerView2 = c35661mTg.b;
                c35661mTg.c.onNext(Integer.valueOf(HF2.a(recyclerView2, overScroller, intValue, i, recyclerView2.computeHorizontalScrollOffset())));
                return false;
            case 1:
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) obj;
                boolean o3 = FriendsFeedPresenter.o3(friendsFeedPresenter);
                if (friendsFeedPresenter.y2 && ((i != 0 || i2 != 0) && !o3 && i2 >= 7500)) {
                    FriendsFeedPresenter.m3(friendsFeedPresenter);
                }
                return false;
            case 2:
                if (Math.abs(i) <= 500) {
                    return false;
                }
                return ((WK8) obj).E0.a(i, i2);
            case 3:
                if (Math.abs(i) > 500) {
                    i /= 2;
                }
                return ((C37019nM8) obj).j.a(i, i2);
            default:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) obj;
                unused = unifiedProfileFlatlandProfileView.timber;
                publishSubject = unifiedProfileFlatlandProfileView.onEndDragSubject;
                recyclerView = unifiedProfileFlatlandProfileView.recyclerView;
                publishSubject.onNext(new C11426Saf(Integer.valueOf(recyclerView.computeVerticalScrollOffset()), Integer.valueOf(i2)));
                return false;
        }
    }
}
