package defpackage;

import android.view.MotionEvent;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import defpackage.C53905yMl;
import io.reactivex.rxjava3.core.Single;
import java.util.Locale;

/* renamed from: oMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38567oMl extends AbstractC40811ppk {
    public final InterfaceC6857Kug i;
    public InfoStickerView j;
    public SnapFontTextView k;
    public final C1338Cbl t;

    public C38567oMl(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
        this.t = new C1338Cbl(new EDd(kQa, 3));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        this.j = infoStickerView;
        n3(C53905yMl.a.DARK);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        C53905yMl.a aVar;
        C1338Cbl c1338Cbl = this.t;
        String str = ((C44657sKl) c1338Cbl.getValue()).g().b;
        C53905yMl.a aVar2 = C53905yMl.a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                aVar2 = C53905yMl.a.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        int i = AbstractC35497mMl.a[aVar2.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4) {
                    aVar = C53905yMl.a.DARK;
                } else {
                    throw new RuntimeException();
                }
            } else {
                aVar = C53905yMl.a.LIGHT;
            }
        } else {
            aVar = C53905yMl.a.RAINBOW;
        }
        ((C44657sKl) c1338Cbl.getValue()).g().b = aVar.a;
        n3(aVar);
    }

    @Override // defpackage.AbstractC40811ppk
    public final Single m3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        Single m3 = super.m3(infoStickerView, infoStickerView2);
        this.j = infoStickerView;
        n3(C53905yMl.a.DARK);
        return m3;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n3(defpackage.C53905yMl.a r8) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38567oMl.n3(yMl$a):void");
    }
}
