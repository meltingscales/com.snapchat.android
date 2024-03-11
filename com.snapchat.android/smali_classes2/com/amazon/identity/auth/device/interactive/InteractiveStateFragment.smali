.class interface abstract Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/interactive/InteractiveState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/interactive/InteractiveStateFragment;->TAG_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getApplicationContext()Ljava/lang/Object;
.end method

.method public abstract getFragment(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract getParentActivity()Ljava/lang/Object;
.end method

.method public abstract getState()Lcom/amazon/identity/auth/device/interactive/InteractiveState;
.end method
