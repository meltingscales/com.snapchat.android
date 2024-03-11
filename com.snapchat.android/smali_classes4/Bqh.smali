.class public abstract LBqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH9n;

.field public static final b:LXch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH9n;

    .line 2
    .line 3
    new-instance v1, LW84;

    .line 4
    .line 5
    invoke-direct {v1}, LW84;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "routing-rules-configs"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBqh;->a:LH9n;

    .line 14
    .line 15
    new-instance v0, LXch;

    .line 16
    .line 17
    invoke-direct {v0}, LXch;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBqh;->b:LXch;

    .line 21
    .line 22
    return-void
.end method
