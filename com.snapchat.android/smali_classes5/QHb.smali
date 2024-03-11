.class public final LQHb;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LQHb;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQHb;

    .line 2
    .line 3
    sget-object v1, Lz8b;->Q0:Lz8b;

    .line 4
    .line 5
    const-string v2, "Lenses"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQHb;->f:LQHb;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [LNCc;

    .line 16
    .line 17
    sget-object v1, LNHb;->y0:LNHb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, LKHb;->y0:LKHb;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, LOHb;->y0:LOHb;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LQHb;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method
