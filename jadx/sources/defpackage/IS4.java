package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import android.widget.RemoteViews;
import androidx.appcompat.view.ContextThemeWrapper;
import com.snapchat.android.R;
import com.snapchat.laguna.crypto.internal.b;
import java.lang.ref.WeakReference;

/* renamed from: IS4  reason: default package */
/* loaded from: classes7.dex */
public final class IS4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ IS4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        switch (this.a) {
            case 6:
                ((b) this.b).a();
                return;
            default:
                ((com.snapchat.malibu.crypto.internal.b) this.b).a();
                return;
        }
    }

    public final LayoutInflater b(LayoutInflater layoutInflater) {
        LayoutInflater layoutInflater2;
        long id = Thread.currentThread().getId();
        synchronized (this) {
            WeakReference weakReference = (WeakReference) ((LongSparseArray) this.b).get(id);
            if (weakReference != null) {
                layoutInflater2 = (LayoutInflater) weakReference.get();
            } else {
                layoutInflater2 = null;
            }
        }
        if (layoutInflater2 == null) {
            Context context = layoutInflater.getContext();
            layoutInflater2 = layoutInflater.cloneInContext(new ContextThemeWrapper(context.createConfigurationContext(context.getResources().getConfiguration()), context.getTheme()));
            synchronized (this) {
                ((LongSparseArray) this.b).put(id, new WeakReference(layoutInflater2));
            }
        }
        return layoutInflater2;
    }

    public final RemoteViews c(Context context, C30287j0d c30287j0d) {
        int i;
        Resources resources;
        int i2;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.map_widget);
        ((C41416qE) this.b).getClass();
        remoteViews.setViewVisibility(R.id.map_widget_loading_text, 8);
        remoteViews.setViewVisibility(R.id.map_widget_no_pinned_friends_container, 8);
        remoteViews.setViewVisibility(R.id.map_widget_single_text_view_container, 0);
        remoteViews.setViewVisibility(R.id.friend1_map_image_background, 8);
        remoteViews.setViewVisibility(R.id.friend1_container, 8);
        remoteViews.setViewVisibility(R.id.friend1_map_image_background, 8);
        remoteViews.setViewVisibility(R.id.map_widget_single_text_view_container, 0);
        remoteViews.setViewVisibility(R.id.map_widget_single_text_view, 0);
        remoteViews.setViewVisibility(R.id.map_widget_log_in_button, 0);
        remoteViews.setTextViewText(R.id.map_widget_single_text_view, context.getText(R.string.map_widget_logged_out_text));
        remoteViews.setOnClickPendingIntent(R.id.map_widget_single_text_view_container, B7f.c(context, new XHc((String) null, JLj.MAP_FRIEND_LOCATION_WIDGET).a(), c30287j0d.a));
        int dimension = (int) context.getResources().getDimension(R.dimen.map_widget_gap_default);
        float dimension2 = context.getResources().getDimension(R.dimen.map_widget_font_size_default);
        int i3 = c30287j0d.c;
        if (i3 < 140) {
            i = (int) context.getResources().getDimension(R.dimen.map_widget_gap_tiny);
            resources = context.getResources();
            i2 = R.dimen.map_widget_font_size_tiny;
        } else if (i3 < 160) {
            i = (int) context.getResources().getDimension(R.dimen.map_widget_gap_small);
            resources = context.getResources();
            i2 = R.dimen.map_widget_font_size_small;
        } else {
            i = dimension;
            int i4 = i * 2;
            remoteViews.setTextViewTextSize(R.id.map_widget_single_text_view, 0, dimension2);
            remoteViews.setTextViewTextSize(R.id.map_widget_log_in_button, 0, dimension2);
            int i5 = i;
            remoteViews.setViewPadding(R.id.map_widget_single_text_view, i4, i / 2, i4, i5);
            remoteViews.setViewPadding(R.id.map_widget_log_in_button, i4, i, i4, i5);
            return remoteViews;
        }
        dimension2 = resources.getDimension(i2);
        int i42 = i * 2;
        remoteViews.setTextViewTextSize(R.id.map_widget_single_text_view, 0, dimension2);
        remoteViews.setTextViewTextSize(R.id.map_widget_log_in_button, 0, dimension2);
        int i52 = i;
        remoteViews.setViewPadding(R.id.map_widget_single_text_view, i42, i / 2, i42, i52);
        remoteViews.setViewPadding(R.id.map_widget_log_in_button, i42, i, i42, i52);
        return remoteViews;
    }

    public IS4(C41416qE c41416qE) {
        this.a = 4;
        this.b = c41416qE;
    }

    public IS4(TJj tJj) {
        this.a = 8;
        this.b = tJj;
    }

    public IS4(C45067sbk c45067sbk) {
        this.a = 2;
        this.b = c45067sbk;
    }

    public IS4(InterfaceC30243iyk interfaceC30243iyk) {
        this.a = 0;
        this.b = interfaceC30243iyk;
    }

    public IS4(Object obj) {
        this.a = 3;
        this.b = new LongSparseArray();
    }

    public IS4(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = 6;
        this.b = new b(bArr, bArr2, bArr3);
    }

    public IS4(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        this.a = 7;
        this.b = new com.snapchat.malibu.crypto.internal.b(bArr, bArr2, bArr3, b);
    }
}
