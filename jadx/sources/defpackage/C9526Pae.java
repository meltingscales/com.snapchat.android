package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;

/* renamed from: Pae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9526Pae implements KS1 {
    public final /* synthetic */ PickerTrack a;
    public final /* synthetic */ Uri b;

    public C9526Pae(PickerTrack pickerTrack, Uri uri) {
        this.a = pickerTrack;
        this.b = uri;
    }

    @Override // defpackage.KS1
    public final String a() {
        return this.a.f();
    }

    @Override // defpackage.KS1
    public final K9f b() {
        return K9f.PREVIEW_TOOLBAR_MUSIC_FILTER;
    }

    @Override // defpackage.KS1
    public final long c() {
        return C14934Xoj.a(this.a.g());
    }

    @Override // defpackage.KS1
    public final boolean d() {
        return this.a.i();
    }

    @Override // defpackage.KS1
    public final String e() {
        return this.a.b();
    }

    @Override // defpackage.KS1
    public final byte[] f() {
        return this.a.e();
    }

    @Override // defpackage.KS1
    public final int g() {
        return (int) this.a.d();
    }

    @Override // defpackage.KS1
    public final PickerMediaInfo h() {
        return this.a.a();
    }

    @Override // defpackage.KS1
    public final String i() {
        return null;
    }

    @Override // defpackage.KS1
    public final Uri j() {
        return this.b;
    }
}
