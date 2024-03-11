package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.List;

/* renamed from: Pc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9569Pc8 extends ConfigurationMarshaller {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C9569Pc8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = new C1338Cbl(new C7240Lka(20, interfaceC6225Jug));
        this.b = new C1338Cbl(new C7240Lka(21, interfaceC6225Jug2));
    }

    public final InterfaceC55783zb4 a(ConfigurationKey configurationKey) {
        if (configurationKey.getSystemType() == ConfigurationSystemType.EXPERIMENTS) {
            List c2 = DYk.c2(configurationKey.getKey(), new char[]{'.'}, 0, 6);
            if (c2.size() == 2) {
                return (InterfaceC55783zb4) ID3.F2(((C8937Oc8) this.b.getValue()).a((String) c2.get(0), (String) c2.get(1)));
            }
            throw new IllegalArgumentException(("The configuration key is invalid: " + configurationKey.getKey()).toString());
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        String str;
        InterfaceC55783zb4 a = a(configurationKey);
        if (a == null || (str = (String) ((InterfaceC1953Db4) this.a.getValue()).f(a).i()) == null) {
            return null;
        }
        return str.getBytes(AbstractC52569xV2.a);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        InterfaceC55783zb4 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Boolean) ((InterfaceC1953Db4) this.a.getValue()).a(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        InterfaceC55783zb4 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Long) ((InterfaceC1953Db4) this.a.getValue()).c(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        InterfaceC55783zb4 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (Float) ((InterfaceC1953Db4) this.a.getValue()).b(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        InterfaceC55783zb4 a = a(configurationKey);
        if (a == null) {
            return null;
        }
        return (String) ((InterfaceC1953Db4) this.a.getValue()).f(a).i();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.EXPERIMENTS;
    }
}
