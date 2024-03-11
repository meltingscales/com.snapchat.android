package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationSystemType;

/* renamed from: W94  reason: default package */
/* loaded from: classes3.dex */
public final class W94 extends ConfigurationMarshaller {
    public final V94 a;

    public W94(V94 v94) {
        this.a = v94;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        return IKf.J(this.a, configurationKey.getKey(), AbstractC6601Kk3.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        return IKf.H(this.a, configurationKey.getKey(), AbstractC6601Kk3.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        String key = configurationKey.getKey();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        V94 v94 = this.a;
        C0636Aym k = v94.k(key, c10668Qv8);
        if (k != null) {
            return K1c.c0(k, key, v94.b());
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        return IKf.K(this.a, configurationKey.getKey(), AbstractC6601Kk3.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        return IKf.P(this.a, configurationKey.getKey(), AbstractC6601Kk3.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.CIRCUMSTANCE_ENGINE;
    }
}
