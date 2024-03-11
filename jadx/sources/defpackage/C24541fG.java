package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.app.h;
import androidx.core.widget.NestedScrollView;
import com.snapchat.android.R;

/* renamed from: fG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24541fG {
    private final Context a;
    final h b;
    private final Window c;
    private final int d;
    public CharSequence e;
    public AlertController$RecycleListView f;
    public Button g;
    public Button h;
    public Button i;
    public NestedScrollView j;
    public Drawable l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public View p;
    public ListAdapter q;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final boolean w;
    public final HandlerC12165Ten x;
    public int k = 0;
    public int r = -1;
    private final View.OnClickListener y = new ZF(this);

    public C24541fG(Context context, h hVar, Window window) {
        this.a = context;
        this.b = hVar;
        this.c = window;
        this.x = new HandlerC12165Ten(hVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC49177vHg.e, R.attr.alertDialogStyle, 0);
        this.s = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.t = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.u = obtainStyledAttributes.getResourceId(7, 0);
        this.v = obtainStyledAttributes.getResourceId(3, 0);
        this.w = obtainStyledAttributes.getBoolean(6, true);
        this.d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        hVar.a().g(1);
    }

    public static void b(View view, View view2, View view3) {
        int i;
        int i2 = 4;
        if (view2 != null) {
            if (view.canScrollVertically(-1)) {
                i = 0;
            } else {
                i = 4;
            }
            view2.setVisibility(i);
        }
        if (view3 != null) {
            if (view.canScrollVertically(1)) {
                i2 = 0;
            }
            view3.setVisibility(i2);
        }
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x022b, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0235, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0237, code lost:
        r1.setVisibility(0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24541fG.a():void");
    }
}
