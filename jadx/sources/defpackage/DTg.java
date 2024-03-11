package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.framework.misc.AppContext;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snap.opera.events.VideoEvents$OverlayBlobSwitched;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: DTg  reason: default package */
/* loaded from: classes2.dex */
public final class DTg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ DTg(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C47051tu0 c47051tu0;
        int i = this.a;
        StackDrawLayout stackDrawLayout = null;
        ImageView imageView = null;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ETg eTg = (ETg) obj;
                InterfaceC26597gb8 interfaceC26597gb8 = eTg.e;
                if (interfaceC26597gb8 != null) {
                    ((IT0) interfaceC26597gb8).y(Math.max(0L, i2 * ((long) (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / eTg.i.b))));
                    return;
                }
                return;
            case 1:
                ((C9658Pfn) obj).j(i2);
                return;
            case 2:
                ((C47290u3d) obj).h.K0(i2);
                return;
            case 3:
                ((C23159eM2) obj).l.a(i2, 0.0f, 0);
                return;
            case 4:
                try {
                    NumberPicker numberPicker = (NumberPicker) ((ComposerTimePicker) obj).getTimePicker().findViewById(Resources.getSystem().getIdentifier("minute", "id", "android"));
                    numberPicker.setMinValue(0);
                    numberPicker.setMaxValue((60 / i2) - 1);
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < 60; i3 += i2) {
                        arrayList.add(String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1)));
                    }
                    numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                    return;
                } catch (Exception e) {
                    Logger logger = ((ComposerTimePicker) obj).getLogger();
                    if (logger != null) {
                        AbstractC39429ovn.k(logger, "Failed to set minute interval increment for timepicker " + e);
                        return;
                    }
                    return;
                }
            case 5:
                FI3 fi3 = (FI3) obj;
                SnapTabLayout snapTabLayout = fi3.Z;
                if (snapTabLayout != null) {
                    C2529Dyj c2529Dyj = (C2529Dyj) ID3.G2(snapTabLayout.b.d, i2);
                    if (c2529Dyj != null) {
                        stackDrawLayout = c2529Dyj.c;
                    }
                    if (stackDrawLayout != null) {
                        C33660lAj c33660lAj = new C33660lAj(fi3.g, stackDrawLayout, fi3.g.getString(R.string.comments_auto_approval_tooltip), 1, 0, EnumC40003pIl.b, false, false, 0, 0, null, 0, 0, 2, 5000L, null, 40912);
                        c33660lAj.c();
                        C36730nAj c36730nAj = c33660lAj.c;
                        c36730nAj.c(stackDrawLayout, true);
                        c36730nAj.k();
                        fi3.Y = c33660lAj;
                        return;
                    }
                    return;
                }
                K1c.f1("tabs");
                throw null;
            case 6:
                Toast.makeText(AppContext.get(), (String) obj, i2).show();
                return;
            case 7:
                L3j l3j = (L3j) obj;
                l3j.a = J3j.a(l3j.a, 0L, i2, 0L, 0L, false, 0.0d, null, 125);
                return;
            case 8:
                ImagePickerListView imagePickerListView = (ImagePickerListView) obj;
                imagePickerListView.N1.w1(i2, ((int) (((imagePickerListView.getWidth() - imagePickerListView.M1) / 2.0f) + 0.5f)) - (imagePickerListView.L1 * 2));
                return;
            case 9:
                C24302f6a c24302f6a = (C24302f6a) obj;
                C17487af7 c17487af7 = new C17487af7(c24302f6a.a, c24302f6a.b, C24302f6a.d, false, null, null, null, 248);
                c17487af7.s(R.string.group_join_by_invite_error_title);
                c17487af7.i(i2);
                C17487af7.c(c17487af7, R.string.dialog_okay, C22767e6a.d, true, 8);
                C20555cf7 b = c17487af7.b();
                c24302f6a.b.v(b, b.y0, null);
                return;
            case 10:
                Toast.makeText((Activity) obj, i2, 1).show();
                return;
            case 11:
                ((C11685Sl1) obj).S0 = i2;
                return;
            case 12:
                C17842ate c17842ate = (C17842ate) obj;
                c17842ate.a.J0().c(new VideoEvents$OverlayBlobSwitched(i2, c17842ate.a.t));
                return;
            case 13:
                ((WK8) obj).g.B0(i2);
                return;
            case 14:
                RecyclerView recyclerView = ((L2g) obj).X;
                if (recyclerView != null) {
                    recyclerView.K0(i2);
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            case 15:
                B5g J2 = ((C34775lu0) obj).J();
                if (J2 instanceof C47051tu0) {
                    c47051tu0 = (C47051tu0) J2;
                } else {
                    c47051tu0 = null;
                }
                if (c47051tu0 != null) {
                    View view = c47051tu0.c;
                    if (view instanceof ImageView) {
                        imageView = (ImageView) view;
                    }
                    if (imageView != null) {
                        imageView.setPadding(c47051tu0.h(), c47051tu0.h(), c47051tu0.h(), c47051tu0.h());
                        imageView.setImageResource(i2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                View view2 = (View) obj;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                    layoutParams.height = i2;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(-1, i2);
                }
                view2.setLayoutParams(layoutParams);
                return;
            case 17:
                AbstractC8929Oc0 abstractC8929Oc0 = (AbstractC8929Oc0) obj;
                abstractC8929Oc0.z().onNext(new C4531Hd0(new C11880St3(abstractC8929Oc0.j(), i2)));
                return;
            case 18:
                T95 t95 = (T95) obj;
                if (!((C36874nGd) t95.c).isClosed()) {
                    try {
                        ((C36874nGd) ((T95) obj).c).a(i2);
                        return;
                    } catch (Throwable th) {
                        ((C38046o20) t95.a).c(th);
                        ((C36874nGd) t95.c).close();
                        return;
                    }
                }
                return;
            default:
                ((C38046o20) obj).b.b(i2);
                return;
        }
    }
}
