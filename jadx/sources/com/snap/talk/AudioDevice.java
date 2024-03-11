package com.snap.talk;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','name':s?", typeReferences = {AudioDeviceType.class})
/* loaded from: classes7.dex */
public final class AudioDevice extends a {
    private String _name;
    private AudioDeviceType _type;

    public AudioDevice(AudioDeviceType audioDeviceType) {
        this._type = audioDeviceType;
        this._name = null;
    }

    public final AudioDeviceType a() {
        return this._type;
    }

    public final void b(String str) {
        this._name = str;
    }

    public final String getName() {
        return this._name;
    }

    public AudioDevice(AudioDeviceType audioDeviceType, String str) {
        this._type = audioDeviceType;
        this._name = str;
    }
}
