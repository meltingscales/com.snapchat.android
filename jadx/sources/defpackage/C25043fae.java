package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;

/* renamed from: fae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25043fae implements KS1 {
    public final /* synthetic */ PickerTrack a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ C26579gae c;

    public C25043fae(PickerTrack pickerTrack, Uri uri, C26579gae c26579gae) {
        this.a = pickerTrack;
        this.b = uri;
        this.c = c26579gae;
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
        return 0;
    }

    @Override // defpackage.KS1
    public final PickerMediaInfo h() {
        return this.a.a();
    }

    @Override // defpackage.KS1
    public final String i() {
        return this.c.G1;
    }

    @Override // defpackage.KS1
    public final Uri j() {
        return this.b;
    }
}
