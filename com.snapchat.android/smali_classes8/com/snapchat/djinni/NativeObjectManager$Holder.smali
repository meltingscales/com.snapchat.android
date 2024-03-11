.class Lcom/snapchat/djinni/NativeObjectManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/djinni/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static final instance:Lcom/snapchat/djinni/NativeObjectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snapchat/djinni/NativeObjectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snapchat/djinni/NativeObjectManager;-><init>(Lcom/snapchat/djinni/NativeObjectManager$1;)V

    sput-object v0, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
