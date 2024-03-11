.class interface abstract Lcom/snap/nloader/android/NativeComponentBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract invokeDsoPostLoadInitializer(Ljava/lang/String;Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
.end method

.method public abstract invokeJniInitializer(Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
.end method

.method public abstract nativeLibraryName()Ljava/lang/String;
.end method

.method public abstract registerComponentExports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
.end method

.method public abstract registerComponentImports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
.end method
