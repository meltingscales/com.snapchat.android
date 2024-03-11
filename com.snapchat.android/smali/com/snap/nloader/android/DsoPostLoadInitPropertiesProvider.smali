.class public interface abstract Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_ERROR:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

.field public static final NOOP:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider$1;

    invoke-direct {v0}, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider$1;-><init>()V

    sput-object v0, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;->NOOP:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    new-instance v0, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider$2;

    invoke-direct {v0}, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider$2;-><init>()V

    sput-object v0, Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;->ALWAYS_ERROR:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    return-void
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method
