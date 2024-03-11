package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerTweaks;

/* renamed from: esa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23951esa implements IPickerTweaks {
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final String e;

    public C23951esa(Boolean bool, Boolean bool2, String str, String str2, String str3) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getAcceptLanguage() {
        return this.d;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getCountryCode() {
        return this.e;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public String getCustomRouteTag() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public Boolean getDisableCaching() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks
    public Boolean getUseBeta() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.IPickerTweaks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPickerTweaks.class, composerMarshaller, this);
    }
}
