package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.views.DeckView;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: lAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33660lAj {
    public final View a;
    public final VAn b;
    public final C36730nAj c;
    public final FrameLayout d;
    public final C45795t51 e;

    public C33660lAj(Context context, View view, int i, int i2, int i3, EnumC40003pIl enumC40003pIl, boolean z, int i4, VAn vAn, int i5, int i6, int i7) {
        this(context, view, context.getResources().getString(i), i2, (i7 & 16) != 0 ? 1 : i3, enumC40003pIl, (i7 & 64) != 0 ? false : z, false, (i7 & 256) != 0 ? 2 : i4, 0, (i7 & Imgproc.INTER_TAB_SIZE2) != 0 ? C38265oAj.b : vAn, (i7 & 2048) != 0 ? 0 : i5, 0, (i7 & 8192) != 0 ? 2 : i6, -1L, null);
    }

    public final void a() {
        C39801pAj c39801pAj;
        this.e.j();
        VAn vAn = this.b;
        if (vAn instanceof C39801pAj) {
            c39801pAj = (C39801pAj) vAn;
        } else {
            c39801pAj = null;
        }
        if (c39801pAj != null) {
            FrameLayout frameLayout = this.d;
            DeckView deckView = c39801pAj.c.m;
            if (deckView != null) {
                deckView.y0.remove(frameLayout);
                deckView.removeView(frameLayout);
            }
        }
    }

    public final boolean b() {
        C36730nAj c36730nAj = this.c;
        if (c36730nAj.getParent() != null && c36730nAj.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void c() {
        C39801pAj c39801pAj;
        this.e.q(this.a);
        VAn vAn = this.b;
        if (vAn instanceof C39801pAj) {
            c39801pAj = (C39801pAj) vAn;
        } else {
            c39801pAj = null;
        }
        if (c39801pAj != null) {
            c39801pAj.c.a(this.d, c39801pAj.b);
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [t51, java.lang.Object] */
    public C33660lAj(Context context, View view, String str, int i, int i2, EnumC40003pIl enumC40003pIl, boolean z, boolean z2, int i3, int i4, VAn vAn, int i5, int i6, int i7, long j, Function0 function0) {
        this.a = view;
        this.b = vAn;
        C36730nAj c36730nAj = new C36730nAj(context, i2, i7);
        c36730nAj.n(str);
        c36730nAj.m(enumC40003pIl);
        c36730nAj.H0 = i;
        c36730nAj.G0 = i3;
        c36730nAj.y0 = i4;
        c36730nAj.e = i5;
        c36730nAj.i(j);
        c36730nAj.f = i6;
        this.c = c36730nAj;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setClipChildren(false);
        frameLayout.addView(c36730nAj, -2, -2);
        this.d = frameLayout;
        boolean z3 = vAn instanceof C38265oAj;
        ?? obj = new Object();
        obj.d = context;
        obj.c = c36730nAj;
        obj.a = z;
        obj.e = z3 ? (ViewGroup) ((Activity) context).getWindow().getDecorView() : null;
        obj.b = z2;
        obj.f = frameLayout;
        obj.g = function0;
        this.e = obj;
    }

    public /* synthetic */ C33660lAj(Context context, View view, String str, int i, int i2, EnumC40003pIl enumC40003pIl, boolean z, boolean z2, int i3, int i4, VAn vAn, int i5, int i6, int i7, long j, Function0 function0, int i8) {
        this(context, view, str, i, (i8 & 16) != 0 ? 1 : i2, enumC40003pIl, (i8 & 64) != 0 ? false : z, (i8 & 128) != 0 ? false : z2, (i8 & 256) != 0 ? 2 : i3, (i8 & 512) != 0 ? 0 : i4, (i8 & Imgproc.INTER_TAB_SIZE2) != 0 ? C38265oAj.b : vAn, (i8 & 2048) != 0 ? 0 : i5, (i8 & 4096) != 0 ? 0 : i6, (i8 & 8192) != 0 ? 2 : i7, (i8 & 16384) != 0 ? -1L : j, (i8 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : function0);
    }
}
