package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class DefaultSavedLoginInfoView extends LinearLayout implements InterfaceC18346bDh {
    public SavedLoginInfoEmptyView a;
    public SavedLoginInfoListView b;
    public AbstractC16811aDh c;
    public final C1338Cbl d;

    public DefaultSavedLoginInfoView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC18346bDh
    public final Observable a() {
        return (Observable) this.d.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC16811aDh abstractC16811aDh = (AbstractC16811aDh) obj;
        if (abstractC16811aDh instanceof ZCh) {
            if (!(this.c instanceof ZCh)) {
                SavedLoginInfoEmptyView savedLoginInfoEmptyView = this.a;
                if (savedLoginInfoEmptyView != null) {
                    savedLoginInfoEmptyView.setVisibility(8);
                    SavedLoginInfoListView savedLoginInfoListView = this.b;
                    if (savedLoginInfoListView != null) {
                        savedLoginInfoListView.setVisibility(0);
                    } else {
                        K1c.f1("listView");
                        throw null;
                    }
                } else {
                    K1c.f1("emptyView");
                    throw null;
                }
            }
            SavedLoginInfoListView savedLoginInfoListView2 = this.b;
            if (savedLoginInfoListView2 != null) {
                savedLoginInfoListView2.accept(abstractC16811aDh);
            } else {
                K1c.f1("listView");
                throw null;
            }
        } else if (!(this.c instanceof YCh) && (abstractC16811aDh instanceof YCh)) {
            SavedLoginInfoListView savedLoginInfoListView3 = this.b;
            if (savedLoginInfoListView3 != null) {
                savedLoginInfoListView3.setVisibility(8);
                SavedLoginInfoEmptyView savedLoginInfoEmptyView2 = this.a;
                if (savedLoginInfoEmptyView2 != null) {
                    savedLoginInfoEmptyView2.setVisibility(0);
                } else {
                    K1c.f1("emptyView");
                    throw null;
                }
            } else {
                K1c.f1("listView");
                throw null;
            }
        }
        this.c = abstractC16811aDh;
    }

    @Override // defpackage.InterfaceC18346bDh
    public final void d0(AbstractC43935rs0 abstractC43935rs0) {
        if (this.a != null) {
            SavedLoginInfoListView savedLoginInfoListView = this.b;
            if (savedLoginInfoListView != null) {
                savedLoginInfoListView.d0(abstractC43935rs0);
                return;
            } else {
                K1c.f1("listView");
                throw null;
            }
        }
        K1c.f1("emptyView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SavedLoginInfoEmptyView) findViewById(R.id.saved_login_info_settings_empty_view);
        this.b = (SavedLoginInfoListView) findViewById(R.id.saved_login_info_settings_list_view);
    }

    public DefaultSavedLoginInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultSavedLoginInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new C1338Cbl(new ZN6(2, this));
    }
}
