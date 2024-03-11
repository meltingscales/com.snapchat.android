package com.amazon.identity.auth.device.authorization;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public interface AmazonAuthorizationServiceInterface extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements AmazonAuthorizationServiceInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle getMetaData() throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException {
            return null;
        }

        @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
        public Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements AmazonAuthorizationServiceInterface {
        private static final String DESCRIPTOR = "com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface";
        static final int TRANSACTION_authorize = 1;
        static final int TRANSACTION_clearAuthorizationState = 3;
        static final int TRANSACTION_getMetaData = 5;
        static final int TRANSACTION_getToken = 2;
        static final int TRANSACTION_openWorkflow = 4;

        /* loaded from: classes2.dex */
        public static class Proxy implements AmazonAuthorizationServiceInterface {
            public static AmazonAuthorizationServiceInterface sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(str);
                    obtain.writeStringArray(strArr);
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Bundle authorize = Stub.getDefaultImpl().authorize(bundle, str, strArr);
                        obtain2.recycle();
                        obtain.recycle();
                        return authorize;
                    }
                    obtain2.readException();
                    Bundle bundle2 = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(str);
                    if (!this.mRemote.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Bundle clearAuthorizationState = Stub.getDefaultImpl().clearAuthorizationState(bundle, str);
                        obtain2.recycle();
                        obtain.recycle();
                        return clearAuthorizationState;
                    }
                    obtain2.readException();
                    Bundle bundle2 = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle getMetaData() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(5, obtain, obtain2, 0) || Stub.getDefaultImpl() == null) {
                        obtain2.readException();
                        return obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    }
                    return Stub.getDefaultImpl().getMetaData();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(str);
                    obtain.writeStringArray(strArr);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Bundle token = Stub.getDefaultImpl().getToken(bundle, str, strArr);
                        obtain2.recycle();
                        obtain.recycle();
                        return token;
                    }
                    obtain2.readException();
                    Bundle bundle2 = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface
            public Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    if (!this.mRemote.transact(4, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Bundle openWorkflow = Stub.getDefaultImpl().openWorkflow(bundle, str, str2, str3);
                        obtain2.recycle();
                        obtain.recycle();
                        return openWorkflow;
                    }
                    obtain2.readException();
                    Bundle bundle2 = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
                    obtain2.recycle();
                    obtain.recycle();
                    return bundle2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static AmazonAuthorizationServiceInterface asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof AmazonAuthorizationServiceInterface)) ? new Proxy(iBinder) : (AmazonAuthorizationServiceInterface) queryLocalInterface;
        }

        public static AmazonAuthorizationServiceInterface getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) {
            if (Proxy.sDefaultImpl == null) {
                if (amazonAuthorizationServiceInterface != null) {
                    Proxy.sDefaultImpl = amazonAuthorizationServiceInterface;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface(DESCRIPTOR);
                Bundle authorize = authorize(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.createStringArray());
                parcel2.writeNoException();
                if (authorize != null) {
                    parcel2.writeInt(1);
                    authorize.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i == 2) {
                parcel.enforceInterface(DESCRIPTOR);
                Bundle token = getToken(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.createStringArray());
                parcel2.writeNoException();
                if (token != null) {
                    parcel2.writeInt(1);
                    token.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i == 3) {
                parcel.enforceInterface(DESCRIPTOR);
                Bundle clearAuthorizationState = clearAuthorizationState(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readString());
                parcel2.writeNoException();
                if (clearAuthorizationState != null) {
                    parcel2.writeInt(1);
                    clearAuthorizationState.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i == 4) {
                parcel.enforceInterface(DESCRIPTOR);
                Bundle openWorkflow = openWorkflow(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                if (openWorkflow != null) {
                    parcel2.writeInt(1);
                    openWorkflow.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            } else if (i != 5) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            } else {
                parcel.enforceInterface(DESCRIPTOR);
                Bundle metaData = getMetaData();
                parcel2.writeNoException();
                if (metaData != null) {
                    parcel2.writeInt(1);
                    metaData.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
        }
    }

    Bundle authorize(Bundle bundle, String str, String[] strArr) throws RemoteException;

    Bundle clearAuthorizationState(Bundle bundle, String str) throws RemoteException;

    Bundle getMetaData() throws RemoteException;

    Bundle getToken(Bundle bundle, String str, String[] strArr) throws RemoteException;

    Bundle openWorkflow(Bundle bundle, String str, String str2, String str3) throws RemoteException;
}
