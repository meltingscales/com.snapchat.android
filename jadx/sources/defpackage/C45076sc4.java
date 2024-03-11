package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C45076sc4 implements InterfaceC29835iib {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45076sc4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        RAj rAj;
        int i;
        int i2 = 0;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                C46608tc4 c46608tc4 = (C46608tc4) obj;
                c46608tc4.getClass();
                c46608tc4.i = (RecyclerView) view.findViewById(R.id.connected_apps_recycler_view);
                C47321u4j c47321u4j = new C47321u4j();
                c46608tc4.j = c47321u4j;
                Disposable a = c47321u4j.a(c46608tc4);
                CompositeDisposable compositeDisposable = c46608tc4.d;
                compositeDisposable.b(a);
                C71 c71 = c46608tc4.b;
                C41383qCg c41383qCg = c46608tc4.c;
                HPm hPm = new HPm(new C38936oc4(c71, c41383qCg), EnumC1346Cc4.class);
                EnumC37401nc4 enumC37401nc4 = EnumC37401nc4.b;
                C1973Dc c1973Dc = c46608tc4.h;
                BehaviorSubject behaviorSubject = c46608tc4.e;
                BehaviorSubject behaviorSubject2 = c46608tc4.g;
                C5020Hx3 c5020Hx3 = new C5020Hx3(c1973Dc, behaviorSubject, behaviorSubject2, enumC37401nc4);
                C5020Hx3 c5020Hx32 = new C5020Hx3(c1973Dc, c46608tc4.f, behaviorSubject2, EnumC37401nc4.a);
                C47321u4j c47321u4j2 = c46608tc4.j;
                if (c47321u4j2 != null) {
                    NIe nIe = new NIe(hPm, c47321u4j2.c, c41383qCg.e(), c41383qCg.m(), AbstractC55790zbb.y0(c5020Hx32, c5020Hx3), (C13532Vj4) null, 224);
                    RecyclerView recyclerView = c46608tc4.i;
                    if (recyclerView != null) {
                        view.getContext();
                        recyclerView.G0(new LinearLayoutManager());
                        RecyclerView recyclerView2 = c46608tc4.i;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(nIe);
                            nIe.y(compositeDisposable);
                            return;
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            case 1:
                view.setOnClickListener(((C30111itd) obj).Y0);
                return;
            default:
                ImageView imageView = (ImageView) view;
                VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) obj;
                Boolean bool = videoCapableThumbnailView.C0;
                if (bool != null && (rAj = videoCapableThumbnailView.B0) != null && rAj.b && videoCapableThumbnailView.i) {
                    if (K1c.m(bool, Boolean.TRUE) && videoCapableThumbnailView.j) {
                        i = R.drawable.chat_laguna_video_mask_saved;
                    } else {
                        i = R.drawable.chat_laguna_video_mask_default;
                    }
                    imageView.setBackgroundResource(i);
                } else {
                    i2 = 4;
                }
                imageView.setVisibility(i2);
                return;
        }
    }
}
