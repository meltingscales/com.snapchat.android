.class public abstract LNWc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSaf;

.field public static final b:LSaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "X-Snap-Route-Tag"

    .line 4
    .line 5
    const-string v2, "staging"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNWc;->a:LSaf;

    .line 11
    .line 12
    sget-object v0, Lszj;->c:Lszj;

    .line 13
    .line 14
    new-instance v0, LSaf;

    .line 15
    .line 16
    const-string v1, "__xsc_local__snap_token"

    .line 17
    .line 18
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNWc;->b:LSaf;

    .line 24
    .line 25
    return-void
.end method
