package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Action;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: LV6  reason: default package */
/* loaded from: classes4.dex */
public final class LV6 implements Action {
    public final /* synthetic */ OV6 a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ ObservableEmitter c;

    public LV6(OV6 ov6, Uri uri, ObservableEmitter observableEmitter) {
        this.a = ov6;
        this.b = uri;
        this.c = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Set set;
        OV6 ov6 = this.a;
        ConcurrentHashMap concurrentHashMap = ov6.c;
        Uri uri = this.b;
        C39075ohj c39075ohj = (C39075ohj) concurrentHashMap.get(uri);
        if (c39075ohj != null && (set = c39075ohj.d) != null && set.remove(this.c)) {
            ov6.b(uri);
        }
    }
}
