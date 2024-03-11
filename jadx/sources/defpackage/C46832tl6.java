package defpackage;

import com.looksery.sdk.ConfigurationProvider;
import com.looksery.sdk.ExperimentProvider;
import com.looksery.sdk.media.codec.CodecSettings;

/* renamed from: tl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46832tl6 implements ConfigurationProvider, ExperimentProvider, CodecSettings {
    public final InterfaceC9540Pb4 a;

    @Override // com.looksery.sdk.ConfigurationProvider
    public boolean getBoolean(String str, boolean z) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z));
        c54249yb4.d = str;
        return read.a(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public byte[] getByteArray(String str) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = str;
        return read.d(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ExperimentProvider
    public String getExperimentParameter(String str, String str2) {
        return this.a.read().b(new C12633Ty4(str, str2));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public float getFloat(String str, float f) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.d, Float.valueOf(f));
        c54249yb4.d = str;
        return read.f(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public int getInt(String str, int i) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.b, Integer.valueOf(i));
        c54249yb4.d = str;
        return read.e(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public long getLong(String str, long j) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, Long.valueOf(j));
        c54249yb4.d = str;
        return read.c(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public String getString(String str, String str2) {
        InterfaceC7644Mb4 read = this.a.read();
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, str2);
        c54249yb4.d = str;
        return read.b(new C47904uS7(str, c54249yb4));
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public boolean isCached(String str) {
        return false;
    }

    @Override // com.looksery.sdk.media.codec.CodecSettings
    public boolean useSoftwareDecoder() {
        return this.a.read().a(XOb.a5);
    }
}
