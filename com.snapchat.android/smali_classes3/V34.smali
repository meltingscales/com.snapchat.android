.class public final LV34;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LV34;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/utils/NativeRef;

    .line 2
    .line 3
    iget-wide v1, p0, LV34;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/snapchat/client/composer/NativeBridge;->getSnapDrawingRuntimeHandle(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
