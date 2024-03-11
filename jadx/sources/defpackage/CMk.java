package defpackage;

import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: CMk  reason: default package */
/* loaded from: classes7.dex */
public final class CMk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ StoryManagementPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CMk(StoryManagementPresenter storyManagementPresenter, int i) {
        super(1);
        this.d = i;
        this.e = storyManagementPresenter;
    }

    public final void a(Throwable th) {
        int i = this.d;
        StoryManagementPresenter storyManagementPresenter = this.e;
        switch (i) {
            case 0:
                storyManagementPresenter.Z.c(EnumC27754hLi.b, th, storyManagementPresenter.I0);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = storyManagementPresenter.K0;
                return;
            default:
                C3632Fs0 c3632Fs02 = storyManagementPresenter.K0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        StoryManagementPresenter storyManagementPresenter = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                C17064aNk c17064aNk = (C17064aNk) obj;
                C3632Fs0 c3632Fs0 = storyManagementPresenter.K0;
                Iterator it = storyManagementPresenter.S0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m((String) obj2, c17064aNk.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (((String) obj2) == null && c17064aNk.E == null) {
                    z = false;
                } else {
                    z = true;
                }
                storyManagementPresenter.O0.onNext(Boolean.valueOf(z));
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                storyManagementPresenter.S0 = (List) obj;
                return c38218o8m;
        }
    }
}
