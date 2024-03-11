.class public abstract LuN7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybb;

.field public static final b:Lybb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lybb;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lybb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LuN7;->a:Lybb;

    .line 9
    .line 10
    new-instance v1, Lybb;

    .line 11
    .line 12
    const-string v2, "flip"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lybb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LuN7;->b:Lybb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lybb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method
