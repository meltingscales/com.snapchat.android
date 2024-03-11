package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: log  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34641log {
    public final View a;
    public C36176mog b;
    public H78 c;
    public List d;
    public SnapImageView e;
    public View f;
    public TextView g;
    public View h;
    public View i;
    public View j;
    public View k;
    public SnapFontTextView l;
    public View m;
    public SnapFontTextView n;
    public View o;
    public ImageView p;
    public SnapFontTextView q;
    public boolean r;
    public ViewStub s;

    public C34641log(View view) {
        this.a = view;
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C36176mog r13, defpackage.H78 r14, java.util.List r15) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34641log.a(mog, H78, java.util.List):void");
    }

    public final void b() {
        View view = this.m;
        if (view != null) {
            view.setVisibility(8);
            View view2 = this.k;
            if (view2 != null) {
                view2.setVisibility(8);
                View view3 = this.o;
                if (view3 != null) {
                    view3.setVisibility(8);
                    return;
                } else {
                    K1c.f1("viewCountContainer");
                    throw null;
                }
            }
            K1c.f1("rewatchCountContainer");
            throw null;
        }
        K1c.f1("screenshotCountContainer");
        throw null;
    }

    public final void c() {
        SnapImageView snapImageView = this.e;
        View view = this.a;
        if (snapImageView == null) {
            this.e = (SnapImageView) view.findViewById(R.id.image_thumbnail);
            View findViewById = view.findViewById(R.id.profile_stories_snap_overlay);
            this.f = findViewById;
            this.g = (TextView) findViewById.findViewById(R.id.profile_stories_snap_thumbnail_overlay_text);
            View view2 = this.f;
            if (view2 != null) {
                this.h = view2.findViewById(R.id.profile_stories_snap_thumbnail_loading_indicator);
                View view3 = this.f;
                if (view3 != null) {
                    this.i = view3.findViewById(R.id.profile_stories_snap_thumbnail_retry_icon);
                    View view4 = this.f;
                    if (view4 != null) {
                        this.j = view4.findViewById(R.id.profile_stories_snap_thumbnail_terminal_error_icon);
                        this.k = view.findViewById(R.id.profile_stories_snap_rewatch_count_container);
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.rewatch_count_text);
                        this.l = snapFontTextView;
                        snapFontTextView.setMaxTextSize(12);
                        this.m = view.findViewById(R.id.profile_stories_snap_screenshot_count_container);
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.screenshot_count_text);
                        this.n = snapFontTextView2;
                        snapFontTextView2.setMaxTextSize(12);
                        this.o = view.findViewById(R.id.profile_stories_snap_view_count_container);
                        this.p = (ImageView) view.findViewById(R.id.view_count_icon);
                        SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.view_count_text);
                        this.q = snapFontTextView3;
                        snapFontTextView3.setMaxTextSize(12);
                        this.s = (ViewStub) view.findViewById(R.id.snap_location_icon);
                    } else {
                        K1c.f1("thumbnailOverlay");
                        throw null;
                    }
                } else {
                    K1c.f1("thumbnailOverlay");
                    throw null;
                }
            } else {
                K1c.f1("thumbnailOverlay");
                throw null;
            }
        }
        view.setOnClickListener(new View$OnClickListenerC31524jog(this, 3));
        view.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: kog
            public final /* synthetic */ C34641log b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view5) {
                int i = r2;
                C34641log c34641log = this.b;
                switch (i) {
                    case 0:
                        c34641log.e();
                        return true;
                    default:
                        c34641log.e();
                        return true;
                }
            }
        });
        View view5 = this.f;
        if (view5 != null) {
            view5.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: kog
                public final /* synthetic */ C34641log b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view52) {
                    int i = r2;
                    C34641log c34641log = this.b;
                    switch (i) {
                        case 0:
                            c34641log.e();
                            return true;
                        default:
                            c34641log.e();
                            return true;
                    }
                }
            });
        } else {
            K1c.f1("thumbnailOverlay");
            throw null;
        }
    }

    public final void d(View view) {
        List singletonList;
        int i;
        EnumC28471hp4 enumC28471hp4;
        C36176mog c36176mog = this.b;
        if (c36176mog != null) {
            YKk yKk = c36176mog.B0;
            boolean c = yKk.c();
            C23857eog c23857eog = c36176mog.f;
            if (c) {
                singletonList = this.d;
                if (singletonList == null) {
                    K1c.f1("playlistGroups");
                    throw null;
                }
            } else if (AbstractC29990iog.b[yKk.ordinal()] == 1) {
                long j = c23857eog.k;
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.f;
                ZCf zCf = new ZCf(new C46673tej(2, 1));
                C7655Mbf c7655Mbf = c23857eog.p;
                if (c7655Mbf == null) {
                    c7655Mbf = new C7655Mbf();
                }
                c7655Mbf.s(AbstractC42458qu7.c, c23857eog.a);
                singletonList = Collections.singletonList(new C9376Ou7(j, enumC30181iw8, c23857eog.l, false, false, null, zCf, c7655Mbf, false, false, false, null, 7992));
            } else {
                singletonList = Collections.singletonList(new C52419xOk(c23857eog.k, c23857eog.l, c23857eog.a, c36176mog.B0, 36));
            }
            List list = this.d;
            if (list != null) {
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((AOk) it.next()).b(), c23857eog.a)) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 <= -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                } else {
                    i = 0;
                }
                C44333s7m c44333s7m = new C44333s7m(singletonList, new MLj(view), C35690mUl.c, i, c);
                C31956k5m c31956k5m = new C31956k5m(EnumC38143o5m.PLAY_MY_STORY_FOR_STORIES_CAROUSEL_WITH_SNAP, A7m.MY_PROFILE, null);
                if (c) {
                    enumC28471hp4 = EnumC28471hp4.MY_SPOTLIGHT_SNAPS;
                } else {
                    enumC28471hp4 = EnumC28471hp4.MY_STORY;
                }
                C42798r7m c42798r7m = new C42798r7m(c44333s7m, c31956k5m, enumC28471hp4);
                H78 h78 = this.c;
                if (h78 != null) {
                    h78.a(c42798r7m);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            }
            K1c.f1("playlistGroups");
            throw null;
        }
        K1c.f1("model");
        throw null;
    }

    public final void e() {
        C36176mog c36176mog = this.b;
        if (c36176mog != null) {
            C35665mTk c35665mTk = c36176mog.f.o;
            if (c35665mTk != null) {
                C54584yog c54584yog = new C54584yog(c35665mTk);
                H78 h78 = this.c;
                if (h78 != null) {
                    h78.a(c54584yog);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("model");
        throw null;
    }

    public final void f() {
        if (!this.r) {
            KOm kOm = new KOm();
            InterfaceC41268q81[] interfaceC41268q81Arr = new InterfaceC41268q81[1];
            SnapImageView snapImageView = this.e;
            if (snapImageView != null) {
                interfaceC41268q81Arr[0] = new C29194iI1(snapImageView.getContext(), 60, 1, 1);
                kOm.j(interfaceC41268q81Arr);
                LOm lOm = new LOm(kOm);
                SnapImageView snapImageView2 = this.e;
                if (snapImageView2 != null) {
                    snapImageView2.k(lOm, true);
                    this.r = true;
                    View view = this.f;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    } else {
                        K1c.f1("thumbnailOverlay");
                        throw null;
                    }
                }
                K1c.f1("thumbnail");
                throw null;
            }
            K1c.f1("thumbnail");
            throw null;
        }
    }
}
