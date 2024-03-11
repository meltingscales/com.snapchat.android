package defpackage;

import com.snapchat.client.config.ConfigurationKey;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationSystemType;
import java.util.Collections;

/* renamed from: Nk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8497Nk3 extends ConfigurationMarshaller {
    public final InterfaceC6857Kug a;
    public final C7865Mk3 b;
    public final C7865Mk3 c;

    public C8497Nk3(L57 l57) {
        this.a = l57;
        C54249yb4 c54249yb4 = AbstractC9130Ok3.a;
        C5603Iv2.h.getClass();
        Collections.singletonList("CircumstanceEngineMarshaller");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = C7865Mk3.f;
        this.c = C7865Mk3.e;
    }

    public static C49438vS7 a(ConfigurationKey configurationKey, C54249yb4 c54249yb4) {
        b(configurationKey, c54249yb4);
        return new C49438vS7(EnumC51183wb4.a, c54249yb4, configurationKey.getKey());
    }

    public static void b(ConfigurationKey configurationKey, C54249yb4 c54249yb4) {
        boolean z;
        if (configurationKey.getSystemType() == ConfigurationSystemType.CIRCUMSTANCE_ENGINE) {
            z = true;
        } else {
            z = false;
        }
        if (c54249yb4 == AbstractC9130Ok3.e) {
            if (z || configurationKey.getSystemType() == ConfigurationSystemType.NAMESPACE_CIRCUMSTANCE_ENGINE) {
                return;
            }
        } else if (z) {
            return;
        }
        throw new IllegalArgumentException(("The configuration system type of the key doesn't match: " + configurationKey.getSystemType()).toString());
    }

    public static C10668Qv8 c(ConfigurationKey configurationKey) {
        boolean z;
        if (configurationKey.getFeatureProvidedSignalsProto().length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return C10668Qv8.a(configurationKey.getFeatureProvidedSignalsProto());
        }
        return AbstractC6601Kk3.a;
    }

    public final InterfaceC29877ik3 d() {
        return (InterfaceC29877ik3) this.a.get();
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final byte[] getBinaryValue(ConfigurationKey configurationKey) {
        Object obj;
        C54249yb4 c54249yb4 = AbstractC9130Ok3.e;
        b(configurationKey, c54249yb4);
        if (configurationKey.getSystemType() == ConfigurationSystemType.CIRCUMSTANCE_ENGINE) {
            InterfaceC16856aFc n = d().n(a(configurationKey, c54249yb4), c(configurationKey));
            if (n != null) {
                C0636Aym value = n.getValue();
                n.a();
                if (value != null) {
                    obj = this.c.invoke(value);
                    return (byte[]) obj;
                }
            }
            obj = null;
            return (byte[]) obj;
        }
        V94 m = d().m(configurationKey.getId().longValue(), true);
        C32038k94 c32038k94 = new C32038k94();
        String d = m.d();
        d.getClass();
        c32038k94.b = d;
        c32038k94.a = 1 | c32038k94.a;
        c32038k94.c = (C30503j94[]) m.e().toArray(new C30503j94[0]);
        byte[] bArr = new byte[c32038k94.getSerializedSize()];
        c32038k94.writeTo(C4316Gu3.z(bArr));
        for (C30503j94 c30503j94 : c32038k94.c) {
            d().E(c30503j94);
        }
        return bArr;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Boolean getBooleanValue(ConfigurationKey configurationKey) {
        InterfaceC16856aFc n = d().n(a(configurationKey, AbstractC9130Ok3.d), c(configurationKey));
        if (n != null) {
            C0636Aym value = n.getValue();
            n.a();
            if (value != null) {
                return Boolean.valueOf(value.getBoolValue());
            }
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Long getIntegerValue(ConfigurationKey configurationKey) {
        Object obj;
        InterfaceC16856aFc n = d().n(a(configurationKey, AbstractC9130Ok3.b), c(configurationKey));
        if (n != null) {
            C0636Aym value = n.getValue();
            n.a();
            if (value != null) {
                obj = this.b.invoke(value);
                return (Long) obj;
            }
        }
        obj = null;
        return (Long) obj;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final Float getRealValue(ConfigurationKey configurationKey) {
        InterfaceC16856aFc n = d().n(a(configurationKey, AbstractC9130Ok3.a), c(configurationKey));
        if (n != null) {
            C0636Aym value = n.getValue();
            n.a();
            if (value != null) {
                return Float.valueOf(value.b());
            }
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final String getStringValue(ConfigurationKey configurationKey) {
        InterfaceC16856aFc n = d().n(a(configurationKey, AbstractC9130Ok3.c), c(configurationKey));
        if (n != null) {
            C0636Aym value = n.getValue();
            n.a();
            if (value != null) {
                return value.getStringValue();
            }
        }
        return null;
    }

    @Override // com.snapchat.client.config.ConfigurationMarshaller
    public final ConfigurationSystemType getSystemType() {
        return ConfigurationSystemType.CIRCUMSTANCE_ENGINE;
    }
}
