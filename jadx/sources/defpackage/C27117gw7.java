package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27117gw7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C27117gw7(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                DsnapMetaData dsnapMetaData = (DsnapMetaData) obj;
                SnapFontTextView snapFontTextView = (SnapFontTextView) c34635loa.t;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(dsnapMetaData.publisherName);
                    return;
                } else {
                    K1c.f1("discoverPublisherName");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                SnapImageView snapImageView = (SnapImageView) c34635loa.i;
                if (snapImageView != null) {
                    snapImageView.h(T73.Q(R.drawable.chat_white_discover_icon), VY2.f.b());
                    C15090Xv7 c15090Xv7 = (C15090Xv7) c34635loa.g;
                    if (c15090Xv7 != null) {
                        if (c15090Xv7.U().b) {
                            SnapImageView snapImageView2 = (SnapImageView) c34635loa.i;
                            if (snapImageView2 != null) {
                                snapImageView2.setBackgroundResource(R.drawable.chat_item_discover_share_mask_icon_background);
                                return;
                            } else {
                                K1c.f1("publisherLogoView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView3 = (SnapImageView) c34635loa.i;
                        if (snapImageView3 != null) {
                            snapImageView3.setBackground(null);
                            return;
                        } else {
                            K1c.f1("publisherLogoView");
                            throw null;
                        }
                    }
                    K1c.f1("model");
                    throw null;
                }
                K1c.f1("publisherLogoView");
                throw null;
        }
    }
}
