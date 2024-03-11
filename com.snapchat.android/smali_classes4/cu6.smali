.class public abstract Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "99151097533_2-s5"

    .line 4
    .line 5
    const-string v2, "10226015"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSaf;

    .line 11
    .line 12
    const-string v2, "99152217336_1-s5"

    .line 13
    .line 14
    const-string v3, "10226605"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LSaf;

    .line 20
    .line 21
    const-string v3, "99152211632_2-s5"

    .line 22
    .line 23
    const-string v4, "10226807"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LSaf;

    .line 29
    .line 30
    const-string v4, "99152197440_1-s5"

    .line 31
    .line 32
    const-string v5, "10225943"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LSaf;

    .line 38
    .line 39
    const-string v5, "99152224791_1-s5"

    .line 40
    .line 41
    const-string v6, "10226428"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [LSaf;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v0, v5, v6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcu6;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method
