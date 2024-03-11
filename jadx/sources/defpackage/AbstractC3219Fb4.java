package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.List;

/* renamed from: Fb4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3219Fb4 extends ConfigurationMarshaller {
    public final ConfigurationSystemType a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public AbstractC3219Fb4(ConfigurationSystemType configurationSystemType, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = configurationSystemType;
        this.b = new C1338Cbl(new C53946yOd(interfaceC6857Kug, 19));
        this.c = new C1338Cbl(new C53946yOd(interfaceC6857Kug2, 18));
    }

    public final Object a(C31261je1 c31261je1, ConfigurationKey configurationKey) {
        InterfaceC55783zb4 c = c(configurationKey);
        Object obj = null;
        if (c == null) {
            return null;
        }
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c31261je1.invoke(c);
        Object obj2 = c.x().a;
        if (obj2 != null) {
            obj = obj2;
        }
        return abstractC42716r4f.g(AbstractC42716r4f.b(obj)).i();
    }

    public final InterfaceC1953Db4 b() {
        return (InterfaceC1953Db4) this.b.getValue();
    }

    public final InterfaceC55783zb4 c(ConfigurationKey configurationKey) {
        if (configurationKey.getSystemType() == this.a) {
            List c2 = DYk.c2(configurationKey.getKey(), new char[]{31}, 0, 6);
            if (c2.size() == 2) {
                U84 u84 = (U84) this.c.getValue();
                return u84.a((EnumC51183wb4) u84.a.get((String) c2.get(0)), (String) c2.get(1));
            }
            throw new IllegalArgumentException(("The configuration key is invalid: " + configurationKey.getKey()).toString());
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        String str = (String) a(new C31261je1(19, b()), configurationKey);
        if (str != null) {
            return str.getBytes(AbstractC52569xV2.a);
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        return (Boolean) a(new C31261je1(20, b()), configurationKey);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        AbstractC42716r4f j;
        Long valueOf;
        InterfaceC55783zb4 c = c(configurationKey);
        if (c == null) {
            return null;
        }
        int ordinal = c.x().b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return null;
            }
            j = b().c(c);
            valueOf = (Long) c.x().a;
        } else {
            j = b().d(c).j(C2586Eb4.a);
            valueOf = Long.valueOf(((Integer) c.x().a).intValue());
        }
        return (Long) j.h(valueOf);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        return (Float) a(new C31261je1(21, b()), configurationKey);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        return (String) a(new C31261je1(22, b()), configurationKey);
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return this.a;
    }
}
