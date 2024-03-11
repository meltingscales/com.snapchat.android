package com.oplus.channel.client;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes2.dex */
public final class ClientProxy$ActionIdentify {
    private final String action;
    private final String cardId;
    private final String hostId;
    private final String type;

    public ClientProxy$ActionIdentify(String str, String str2, String str3, String str4) {
        this.type = str;
        this.cardId = str2;
        this.hostId = str3;
        this.action = str4;
    }

    public static /* synthetic */ ClientProxy$ActionIdentify copy$default(ClientProxy$ActionIdentify clientProxy$ActionIdentify, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = clientProxy$ActionIdentify.type;
        }
        if ((i & 2) != 0) {
            str2 = clientProxy$ActionIdentify.cardId;
        }
        if ((i & 4) != 0) {
            str3 = clientProxy$ActionIdentify.hostId;
        }
        if ((i & 8) != 0) {
            str4 = clientProxy$ActionIdentify.action;
        }
        return clientProxy$ActionIdentify.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.cardId;
    }

    public final String component3() {
        return this.hostId;
    }

    public final String component4() {
        return this.action;
    }

    public final ClientProxy$ActionIdentify copy(String str, String str2, String str3, String str4) {
        return new ClientProxy$ActionIdentify(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClientProxy$ActionIdentify) {
            ClientProxy$ActionIdentify clientProxy$ActionIdentify = (ClientProxy$ActionIdentify) obj;
            return K1c.m(this.type, clientProxy$ActionIdentify.type) && K1c.m(this.cardId, clientProxy$ActionIdentify.cardId) && K1c.m(this.hostId, clientProxy$ActionIdentify.hostId) && K1c.m(this.action, clientProxy$ActionIdentify.action);
        }
        return false;
    }

    public final String getAction() {
        return this.action;
    }

    public final String getCardId() {
        return this.cardId;
    }

    public final String getHostId() {
        return this.hostId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.action.hashCode() + B3h.g(this.hostId, B3h.g(this.cardId, this.type.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ActionIdentify(type=");
        sb.append(this.type);
        sb.append(", cardId=");
        sb.append(this.cardId);
        sb.append(", hostId=");
        sb.append(this.hostId);
        sb.append(", action=");
        return AbstractC0164Afc.N(sb, this.action, ')');
    }
}
