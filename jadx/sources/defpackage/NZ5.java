package defpackage;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.AZ5;

/* renamed from: NZ5  reason: default package */
/* loaded from: classes7.dex */
public final class NZ5 extends AbstractC40811ppk {
    public final C1338Cbl X;
    public C31369jib Y;
    public C31369jib Z;
    public final KQa i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public C31369jib y0;
    public AZ5.a z0;

    public NZ5(KQa kQa) {
        super(kQa);
        this.i = kQa;
        this.j = new C1338Cbl(new C23122eKf(23, this));
        this.k = new C1338Cbl(LZ5.f);
        this.t = new C1338Cbl(LZ5.e);
        this.X = new C1338Cbl(LZ5.g);
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.h3(infoStickerView);
        infoStickerView.removeAllViews();
        LayoutInflater.from(infoStickerView.getContext()).inflate(R.layout.info_sticker_date, (ViewGroup) infoStickerView, true);
        this.Y = new C31369jib(infoStickerView, R.id.clock_layout_stub, R.id.clock_view_wrapper, null);
        this.Z = new C31369jib(infoStickerView, R.id.numeric_date_filter_layout_stub, R.id.numeric_date_filter_container, null);
        this.y0 = new C31369jib(infoStickerView, R.id.alphanumeric_date_filter_layout_stub, R.id.alphanumeric_date_filter_container, null);
        C31369jib c31369jib = this.Y;
        if (c31369jib != null) {
            c31369jib.d(new MZ5(this, 0));
        }
        C31369jib c31369jib2 = this.Z;
        if (c31369jib2 != null) {
            c31369jib2.d(new MZ5(this, 1));
        }
        C31369jib c31369jib3 = this.y0;
        if (c31369jib3 != null) {
            c31369jib3.d(new MZ5(this, 2));
        }
        AZ5.a a = AZ5.a.a(n3().g().a);
        if (a == null) {
            a = AZ5.a.TIME;
        }
        this.z0 = a;
        o3(a, 0);
    }

    @Override // defpackage.AbstractC40811ppk
    public final void k3(MotionEvent motionEvent) {
        AZ5.a aVar = this.z0;
        if (aVar == null) {
            return;
        }
        o3(aVar, 8);
        AZ5.a[] values = AZ5.a.values();
        int ordinal = (aVar.ordinal() + 1) % values.length;
        if (values[ordinal] == AZ5.a.UNRECOGNIZED_VALUE) {
            ordinal = (ordinal + 1) % values.length;
        }
        AZ5.a aVar2 = values[ordinal];
        this.z0 = aVar2;
        n3().j(this.z0);
        o3(aVar2, 0);
    }

    public final VBl n3() {
        return (VBl) this.j.getValue();
    }

    public final void o3(AZ5.a aVar, int i) {
        C31369jib c31369jib;
        if (aVar == null) {
            return;
        }
        int i2 = KZ5.a[aVar.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    c31369jib = this.y0;
                } else {
                    throw new IllegalStateException("Attempting to fetch layout for invalid DateTimeFilterType " + aVar.name());
                }
            } else {
                c31369jib = this.Z;
            }
        } else {
            c31369jib = this.Y;
        }
        if (c31369jib != null) {
            c31369jib.e(i);
        }
    }
}
