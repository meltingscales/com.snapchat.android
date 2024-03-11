package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: fRk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24833fRk {
    public final View a;
    public final View b;
    public final View c;
    public H78 d;
    public Function1 e;
    public BW2 f;
    public C19027bfc g;
    public ViewStub h;
    public View i;
    public LoadingSpinnerView j;
    public VideoCapableThumbnailView k;
    public View l;
    public VideoCapableThumbnailController m;
    public KRm n;
    public View o;
    public AbstractC16672a83 p;
    public int q;
    public int r;
    public int s;
    public final boolean t;

    public C24833fRk(View view, View view2, View view3) {
        this.a = view;
        this.b = view2;
        this.c = view3;
        SGd sGd = WGd.k;
        boolean z = false;
        if (sGd != null && sGd.e) {
            z = true;
        }
        this.t = z;
    }

    public final boolean a() {
        N8h n8h;
        AbstractC16672a83 abstractC16672a83 = this.p;
        if (abstractC16672a83 != null) {
            n8h = abstractC16672a83.Q();
        } else {
            n8h = null;
        }
        if (n8h != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Type inference failed for: r5v14, types: [gRk] */
    /* JADX WARN: Type inference failed for: r5v6, types: [gRk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.AbstractC16672a83 r20, defpackage.H78 r21) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24833fRk.b(a83, H78):void");
    }

    public final void c(View view) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC16672a83 abstractC16672a83 = this.p;
        if (abstractC16672a83 != null) {
            H78 h78 = this.d;
            if (h78 != null) {
                h78.a(new U8h(abstractC16672a83, view, elapsedRealtime, currentTimeMillis, this.t));
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        }
    }

    public final void d(View view, C19976cHd c19976cHd, BW2 bw2) {
        this.h = (ViewStub) view.findViewById(R.id.story_reply_container_view_stub);
        this.o = view.findViewById(R.id.story_share_message_unavailable);
        this.e = c19976cHd;
        this.f = bw2;
        this.q = view.getResources().getDimensionPixelSize(R.dimen.chat_story_reply_min_height);
        this.r = view.getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
        this.s = view.getResources().getConfiguration().getLayoutDirection();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a8 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0009, B:7:0x0013, B:10:0x0027, B:12:0x0030, B:17:0x004c, B:19:0x0052, B:21:0x0058, B:23:0x0061, B:25:0x006e, B:27:0x0072, B:29:0x0079, B:31:0x007d, B:34:0x0086, B:36:0x008c, B:38:0x0096, B:40:0x009a, B:42:0x00a1, B:43:0x00a3, B:46:0x00b5, B:49:0x00c9, B:51:0x00d1, B:53:0x00e0, B:55:0x00ee, B:57:0x00f2, B:59:0x00fe, B:61:0x0107, B:63:0x0112, B:64:0x0116, B:82:0x0155, B:84:0x0159, B:86:0x0170, B:65:0x011c, B:66:0x011f, B:67:0x0120, B:68:0x0123, B:69:0x0124, B:70:0x0127, B:71:0x0128, B:72:0x012b, B:73:0x012c, B:75:0x0130, B:77:0x013b, B:79:0x0144, B:81:0x0150, B:89:0x018c, B:90:0x018f, B:91:0x0190, B:92:0x0193, B:93:0x0194, B:94:0x0197, B:95:0x0198, B:96:0x019b, B:97:0x019c, B:98:0x019f, B:99:0x01a0, B:100:0x01a3, B:101:0x01a4, B:102:0x01a7, B:103:0x01a8, B:104:0x01ab), top: B:109:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0009, B:7:0x0013, B:10:0x0027, B:12:0x0030, B:17:0x004c, B:19:0x0052, B:21:0x0058, B:23:0x0061, B:25:0x006e, B:27:0x0072, B:29:0x0079, B:31:0x007d, B:34:0x0086, B:36:0x008c, B:38:0x0096, B:40:0x009a, B:42:0x00a1, B:43:0x00a3, B:46:0x00b5, B:49:0x00c9, B:51:0x00d1, B:53:0x00e0, B:55:0x00ee, B:57:0x00f2, B:59:0x00fe, B:61:0x0107, B:63:0x0112, B:64:0x0116, B:82:0x0155, B:84:0x0159, B:86:0x0170, B:65:0x011c, B:66:0x011f, B:67:0x0120, B:68:0x0123, B:69:0x0124, B:70:0x0127, B:71:0x0128, B:72:0x012b, B:73:0x012c, B:75:0x0130, B:77:0x013b, B:79:0x0144, B:81:0x0150, B:89:0x018c, B:90:0x018f, B:91:0x0190, B:92:0x0193, B:93:0x0194, B:94:0x0197, B:95:0x0198, B:96:0x019b, B:97:0x019c, B:98:0x019f, B:99:0x01a0, B:100:0x01a3, B:101:0x01a4, B:102:0x01a7, B:103:0x01a8, B:104:0x01ab), top: B:109:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0009, B:7:0x0013, B:10:0x0027, B:12:0x0030, B:17:0x004c, B:19:0x0052, B:21:0x0058, B:23:0x0061, B:25:0x006e, B:27:0x0072, B:29:0x0079, B:31:0x007d, B:34:0x0086, B:36:0x008c, B:38:0x0096, B:40:0x009a, B:42:0x00a1, B:43:0x00a3, B:46:0x00b5, B:49:0x00c9, B:51:0x00d1, B:53:0x00e0, B:55:0x00ee, B:57:0x00f2, B:59:0x00fe, B:61:0x0107, B:63:0x0112, B:64:0x0116, B:82:0x0155, B:84:0x0159, B:86:0x0170, B:65:0x011c, B:66:0x011f, B:67:0x0120, B:68:0x0123, B:69:0x0124, B:70:0x0127, B:71:0x0128, B:72:0x012b, B:73:0x012c, B:75:0x0130, B:77:0x013b, B:79:0x0144, B:81:0x0150, B:89:0x018c, B:90:0x018f, B:91:0x0190, B:92:0x0193, B:93:0x0194, B:94:0x0197, B:95:0x0198, B:96:0x019b, B:97:0x019c, B:98:0x019f, B:99:0x01a0, B:100:0x01a3, B:101:0x01a4, B:102:0x01a7, B:103:0x01a8, B:104:0x01ab), top: B:109:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0009, B:7:0x0013, B:10:0x0027, B:12:0x0030, B:17:0x004c, B:19:0x0052, B:21:0x0058, B:23:0x0061, B:25:0x006e, B:27:0x0072, B:29:0x0079, B:31:0x007d, B:34:0x0086, B:36:0x008c, B:38:0x0096, B:40:0x009a, B:42:0x00a1, B:43:0x00a3, B:46:0x00b5, B:49:0x00c9, B:51:0x00d1, B:53:0x00e0, B:55:0x00ee, B:57:0x00f2, B:59:0x00fe, B:61:0x0107, B:63:0x0112, B:64:0x0116, B:82:0x0155, B:84:0x0159, B:86:0x0170, B:65:0x011c, B:66:0x011f, B:67:0x0120, B:68:0x0123, B:69:0x0124, B:70:0x0127, B:71:0x0128, B:72:0x012b, B:73:0x012c, B:75:0x0130, B:77:0x013b, B:79:0x0144, B:81:0x0150, B:89:0x018c, B:90:0x018f, B:91:0x0190, B:92:0x0193, B:93:0x0194, B:94:0x0197, B:95:0x0198, B:96:0x019b, B:97:0x019c, B:98:0x019f, B:99:0x01a0, B:100:0x01a3, B:101:0x01a4, B:102:0x01a7, B:103:0x01a8, B:104:0x01ab), top: B:109:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5 A[Catch: all -> 0x0046, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0009, B:7:0x0013, B:10:0x0027, B:12:0x0030, B:17:0x004c, B:19:0x0052, B:21:0x0058, B:23:0x0061, B:25:0x006e, B:27:0x0072, B:29:0x0079, B:31:0x007d, B:34:0x0086, B:36:0x008c, B:38:0x0096, B:40:0x009a, B:42:0x00a1, B:43:0x00a3, B:46:0x00b5, B:49:0x00c9, B:51:0x00d1, B:53:0x00e0, B:55:0x00ee, B:57:0x00f2, B:59:0x00fe, B:61:0x0107, B:63:0x0112, B:64:0x0116, B:82:0x0155, B:84:0x0159, B:86:0x0170, B:65:0x011c, B:66:0x011f, B:67:0x0120, B:68:0x0123, B:69:0x0124, B:70:0x0127, B:71:0x0128, B:72:0x012b, B:73:0x012c, B:75:0x0130, B:77:0x013b, B:79:0x0144, B:81:0x0150, B:89:0x018c, B:90:0x018f, B:91:0x0190, B:92:0x0193, B:93:0x0194, B:94:0x0197, B:95:0x0198, B:96:0x019b, B:97:0x019c, B:98:0x019f, B:99:0x01a0, B:100:0x01a3, B:101:0x01a4, B:102:0x01a7, B:103:0x01a8, B:104:0x01ab), top: B:109:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24833fRk.e():void");
    }

    public final void f() {
        if (a()) {
            if (a()) {
                View view = this.i;
                if (view != null) {
                    view.setVisibility(8);
                    VideoCapableThumbnailView videoCapableThumbnailView = this.k;
                    if (videoCapableThumbnailView != null) {
                        videoCapableThumbnailView.setVisibility(8);
                        LoadingSpinnerView loadingSpinnerView = this.j;
                        if (loadingSpinnerView != null) {
                            loadingSpinnerView.setVisibility(8);
                            View view2 = this.l;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                VideoCapableThumbnailView videoCapableThumbnailView2 = this.k;
                                if (videoCapableThumbnailView2 != null) {
                                    videoCapableThumbnailView2.setOnClickListener(null);
                                    g(null);
                                } else {
                                    K1c.f1("storyReplyMediaView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("storyReplyBackgroundView");
                                throw null;
                            }
                        } else {
                            K1c.f1("storyReplyLoadingSpinnerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("storyReplyMediaView");
                        throw null;
                    }
                } else {
                    K1c.f1("storyReplyContainerView");
                    throw null;
                }
            }
            VideoCapableThumbnailController videoCapableThumbnailController = this.m;
            if (videoCapableThumbnailController != null) {
                videoCapableThumbnailController.b();
            } else {
                K1c.f1("storyReplyThumbnailDisplayController");
                throw null;
            }
        }
        this.p = null;
    }

    public final void g(View$OnLongClickListenerC26369gRk view$OnLongClickListenerC26369gRk) {
        VideoCapableThumbnailView videoCapableThumbnailView = this.k;
        if (videoCapableThumbnailView != null) {
            videoCapableThumbnailView.setOnLongClickListener(view$OnLongClickListenerC26369gRk);
            View view = this.l;
            if (view != null) {
                view.setOnLongClickListener(view$OnLongClickListenerC26369gRk);
                return;
            } else {
                K1c.f1("storyReplyBackgroundView");
                throw null;
            }
        }
        K1c.f1("storyReplyMediaView");
        throw null;
    }

    public final void h(boolean z) {
        int i;
        View view;
        if (z) {
            KRm kRm = this.n;
            i = 0;
            if (kRm != null) {
                ((SnapFontTextView) kRm.a()).setVisibility(0);
            }
            view = this.o;
            if (view == null) {
                return;
            }
        } else {
            KRm kRm2 = this.n;
            i = 8;
            if (kRm2 != null) {
                kRm2.e(8);
            }
            view = this.o;
            if (view == null) {
                return;
            }
        }
        view.setVisibility(i);
    }

    public final void i(Uri uri, RAj rAj) {
        h(false);
        AbstractC16672a83 abstractC16672a83 = this.p;
        if (abstractC16672a83 != null) {
            VideoCapableThumbnailController videoCapableThumbnailController = this.m;
            if (videoCapableThumbnailController != null) {
                H78 h78 = this.d;
                if (h78 != null) {
                    videoCapableThumbnailController.a(abstractC16672a83, uri, rAj, h78);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            }
            K1c.f1("storyReplyThumbnailDisplayController");
            throw null;
        }
    }
}
