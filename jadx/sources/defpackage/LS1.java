package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snap.music.core.composer.PickerTrack;

/* renamed from: LS1  reason: default package */
/* loaded from: classes6.dex */
public final class LS1 implements KS1 {
    public final /* synthetic */ int a = 0;
    public final Uri b;
    public final Integer c;
    public final Object d;
    public final Object e;

    public LS1(C32756kae c32756kae, Uri uri, Integer num, C26579gae c26579gae) {
        this.d = c32756kae;
        this.b = uri;
        this.c = num;
        this.e = c26579gae;
    }

    @Override // defpackage.KS1
    public final String a() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((PickerSelectedTrack) obj).c().f();
            default:
                return ((C32756kae) obj).c;
        }
    }

    @Override // defpackage.KS1
    public final K9f b() {
        switch (this.a) {
            case 0:
                return (K9f) this.e;
            default:
                return null;
        }
    }

    @Override // defpackage.KS1
    public final long c() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return C14934Xoj.a(((PickerSelectedTrack) obj).c().g());
            default:
                return ((C32756kae) obj).b;
        }
    }

    @Override // defpackage.KS1
    public final boolean d() {
        switch (this.a) {
            case 0:
                return ((PickerSelectedTrack) this.d).c().i();
            default:
                return false;
        }
    }

    @Override // defpackage.KS1
    public final String e() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((PickerSelectedTrack) obj).c().b();
            default:
                return ((C32756kae) obj).e;
        }
    }

    @Override // defpackage.KS1
    public final byte[] f() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((PickerSelectedTrack) obj).c().e();
            default:
                C7941Mn4 c7941Mn4 = ((C32756kae) obj).g;
                if (c7941Mn4 != null) {
                    return MessageNano.toByteArray(c7941Mn4);
                }
                return null;
        }
    }

    @Override // defpackage.KS1
    public final int g() {
        int i = this.a;
        Object obj = this.d;
        Integer num = this.c;
        switch (i) {
            case 0:
                if (num != null) {
                    return num.intValue();
                }
                return (int) ((PickerSelectedTrack) obj).c().d();
            default:
                if (num != null) {
                    return num.intValue();
                }
                return ((C32756kae) obj).t;
        }
    }

    @Override // defpackage.KS1
    public final PickerMediaInfo h() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((PickerSelectedTrack) obj).c().a();
            default:
                PickerTrack z = Y0m.z((C32756kae) obj);
                if (z != null) {
                    return z.a();
                }
                return null;
        }
    }

    @Override // defpackage.KS1
    public final String i() {
        switch (this.a) {
            case 0:
                PickerSelectedTrackLoggingInfo b = ((PickerSelectedTrack) this.d).b();
                if (b != null) {
                    return b.a();
                }
                return null;
            default:
                return ((C26579gae) this.e).G1;
        }
    }

    @Override // defpackage.KS1
    public final Uri j() {
        return this.b;
    }

    public /* synthetic */ LS1(Uri uri, PickerSelectedTrack pickerSelectedTrack, K9f k9f) {
        this(uri, pickerSelectedTrack, (Integer) null, k9f);
    }

    public LS1(Uri uri, PickerSelectedTrack pickerSelectedTrack, Integer num, K9f k9f) {
        this.b = uri;
        this.d = pickerSelectedTrack;
        this.c = num;
        this.e = k9f;
    }
}
