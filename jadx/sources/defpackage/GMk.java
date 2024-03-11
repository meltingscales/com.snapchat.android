package defpackage;

import android.text.TextUtils;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: GMk  reason: default package */
/* loaded from: classes7.dex */
public final class GMk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ StoryManagementPresenter b;

    public /* synthetic */ GMk(StoryManagementPresenter storyManagementPresenter, int i) {
        this.a = i;
        this.b = storyManagementPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String c;
        int i = this.a;
        StoryManagementPresenter storyManagementPresenter = this.b;
        switch (i) {
            case 0:
                C24857fSk c24857fSk = (C24857fSk) storyManagementPresenter.h.get();
                C19107bij c19107bij = c24857fSk.d;
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk.getClass();
                return c19107bij.g(new GSk(c26417gTk, ((C47497uBk) obj).b, C52467xQk.G0, 4));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C17064aNk c17064aNk = (C17064aNk) c11426Saf.a;
                String str = (String) c11426Saf.b;
                TNk tNk = (TNk) storyManagementPresenter.i.get();
                String str2 = c17064aNk.i;
                ((HKg) ((InterfaceC7403Lr3) storyManagementPresenter.G0.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                tNk.getClass();
                if (TextUtils.isEmpty(str)) {
                    c = "%";
                } else {
                    c = AbstractC0285Aka.c("%", str, '%');
                }
                C19107bij c19107bij2 = tNk.a;
                C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).C0;
                Long valueOf = Long.valueOf(currentTimeMillis);
                c23732ejg.getClass();
                return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(new ObservableMap(c19107bij2.g(new XNk(c23732ejg, valueOf, str2, c, c, new ZJl(24, C17088aOk.d, c23732ejg))), KTd.h), storyManagementPresenter.J0.n()), HMk.a).D0(1L).M(new RMi(storyManagementPresenter, c17064aNk, str, 11)), new C49031vBk(13, c17064aNk));
        }
    }
}
