package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: oYf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38850oYf {
    public final C33477l3b a;
    public final C37315nYf b;
    public final ConcurrentSkipListMap c = new ConcurrentSkipListMap(new K7g(13, this));
    public final List d = AbstractC55790zbb.y0("crop_tool_touch_handler", "sound_tool_touch_handler", "post_tool_touch_handler", "thumbnail_touch_handler", "caption_tool_touch_handler", "swipe_down_action", "swipe_touch_handler");

    public C38850oYf(ObservableHide observableHide, CompositeDisposable compositeDisposable, C47847uPm c47847uPm, C33477l3b c33477l3b) {
        this.a = c33477l3b;
        this.b = new C37315nYf(this, c47847uPm);
        AbstractC50324w26.v0(observableHide, new C19679c5g(11, this), compositeDisposable);
    }
}
