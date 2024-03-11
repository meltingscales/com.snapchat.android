package com.snap.shortcuts.list;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.service.chooser.ChooserTargetService;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class SnapChooserTargetService extends ChooserTargetService {
    public final C48535us0 a = AbstractC39604p2m.u0(new Handler(Looper.getMainLooper()), new C37795ns0(C34152lUi.g, "ChooserTargetService"));

    @Override // android.service.chooser.ChooserTargetService
    public final List onGetChooserTargets(ComponentName componentName, IntentFilter intentFilter) {
        Context baseContext;
        Context baseContext2;
        Context baseContext3;
        Context baseContext4;
        Uri uri;
        if (Build.VERSION.SDK_INT < 29) {
            baseContext = getBaseContext();
            ArrayList b = UYi.b(baseContext);
            if (b.isEmpty()) {
                return new ArrayList();
            }
            if (b.size() > 1) {
                GD3.p2(b, new C36735nB(20));
            }
            int size = b.size();
            ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
            Iterator it = b.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                Icon icon = null;
                if (i >= 0) {
                    MYi mYi = (MYi) next;
                    String[] stringArrayExtra = mYi.a().getStringArrayExtra("avatar_keys");
                    String[] stringArrayExtra2 = mYi.a().getStringArrayExtra("avatar_bitmoji_uris");
                    if (stringArrayExtra != null && stringArrayExtra2 != null && stringArrayExtra.length == stringArrayExtra2.length) {
                        ArrayList arrayList2 = new ArrayList();
                        int length = stringArrayExtra.length;
                        for (int i3 = 0; i3 < length; i3++) {
                            if (stringArrayExtra2[i3].length() > 0) {
                                uri = Uri.parse(stringArrayExtra2[i3]);
                            } else {
                                uri = null;
                            }
                            arrayList2.add(KQ.C(stringArrayExtra[i3], uri, null, null, null, null, 60));
                        }
                        try {
                            baseContext2 = getBaseContext();
                            int dimensionPixelSize = baseContext2.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size);
                            Paint paint = PJ0.N0;
                            baseContext3 = getBaseContext();
                            try {
                                PJ0 pj0 = (PJ0) new SingleSubscribeOn(Z.e(dimensionPixelSize, baseContext3, C47019tsi.f.b(), arrayList2), this.a).f();
                                baseContext4 = getBaseContext();
                                int dimensionPixelSize2 = baseContext4.getResources().getDimensionPixelSize(R.dimen.shortcut_canvas_size);
                                int dimensionPixelSize3 = (dimensionPixelSize2 - baseContext4.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size)) / 2;
                                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize2, dimensionPixelSize2, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(createBitmap);
                                canvas.drawColor(AbstractC51605ws4.b(baseContext4, R.color.sig_color_flat_pure_white_any));
                                int i4 = dimensionPixelSize2 - dimensionPixelSize3;
                                pj0.setBounds(dimensionPixelSize3, dimensionPixelSize3, i4, i4);
                                pj0.draw(canvas);
                                icon = IconCompat.c(createBitmap).m(null);
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                        }
                        CharSequence charSequence = mYi.e;
                        float f = 1.0f - (i / size);
                        Bundle bundle = new Bundle();
                        bundle.putString("android.intent.extra.shortcut.ID", mYi.b);
                        arrayList.add(AbstractC25089fcb.o(charSequence, icon, f, componentName, bundle));
                        i = i2;
                    }
                    CharSequence charSequence2 = mYi.e;
                    float f2 = 1.0f - (i / size);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("android.intent.extra.shortcut.ID", mYi.b);
                    arrayList.add(AbstractC25089fcb.o(charSequence2, icon, f2, componentName, bundle2));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return new ArrayList(arrayList);
        }
        return new ArrayList();
    }
}
