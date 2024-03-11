.class public abstract Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

.field public static final b:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;-><init>(ZLcom/snapchat/client/shims/Error;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdm;->a:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 9
    .line 10
    new-instance v0, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/BehaviorCallbackResult;-><init>(ZLcom/snapchat/client/shims/Error;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmdm;->b:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 17
    .line 18
    return-void
.end method
