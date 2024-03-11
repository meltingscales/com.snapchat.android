.class public final enum Lcom/snap/nloader/android/NativeComponentEntryKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/nloader/android/NativeComponentEntryKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/nloader/android/NativeComponentEntryKind;

.field public static final enum INVALID:Lcom/snap/nloader/android/NativeComponentEntryKind;

.field public static final enum JNI_ONLOAD_LIKE:Lcom/snap/nloader/android/NativeComponentEntryKind;

.field public static final enum NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/snap/nloader/android/NativeComponentEntryKind;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/nloader/android/NativeComponentEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->INVALID:Lcom/snap/nloader/android/NativeComponentEntryKind;

    new-instance v1, Lcom/snap/nloader/android/NativeComponentEntryKind;

    const-string v3, "JNI_ONLOAD_LIKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snap/nloader/android/NativeComponentEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snap/nloader/android/NativeComponentEntryKind;->JNI_ONLOAD_LIKE:Lcom/snap/nloader/android/NativeComponentEntryKind;

    new-instance v3, Lcom/snap/nloader/android/NativeComponentEntryKind;

    const-string v5, "NLOADER_DESCRIPTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snap/nloader/android/NativeComponentEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snap/nloader/android/NativeComponentEntryKind;->NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snap/nloader/android/NativeComponentEntryKind;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snap/nloader/android/NativeComponentEntryKind;->$VALUES:[Lcom/snap/nloader/android/NativeComponentEntryKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentEntryKind;
    .locals 1

    const-class v0, Lcom/snap/nloader/android/NativeComponentEntryKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/nloader/android/NativeComponentEntryKind;

    return-object p0
.end method

.method public static values()[Lcom/snap/nloader/android/NativeComponentEntryKind;
    .locals 1

    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->$VALUES:[Lcom/snap/nloader/android/NativeComponentEntryKind;

    invoke-virtual {v0}, [Lcom/snap/nloader/android/NativeComponentEntryKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/nloader/android/NativeComponentEntryKind;

    return-object v0
.end method
