.class public abstract LjAg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcAg;

.field public static final b:LcAg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LcAg;

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [LUDg;

    .line 8
    .line 9
    sget-object v5, LUDg;->g:LUDg;

    .line 10
    .line 11
    aput-object v5, v4, v2

    .line 12
    .line 13
    sget-object v5, LUDg;->f:LUDg;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    sget-object v5, LUDg;->e:LUDg;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f071389

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v4, v1}, LcAg;-><init>(ILjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LjAg;->a:LcAg;

    .line 32
    .line 33
    new-instance v3, LcAg;

    .line 34
    .line 35
    new-array v0, v0, [LUDg;

    .line 36
    .line 37
    sget-object v4, LUDg;->h:LUDg;

    .line 38
    .line 39
    aput-object v4, v0, v2

    .line 40
    .line 41
    sget-object v4, LUDg;->i:LUDg;

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f07138a

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, LcAg;-><init>(ILjava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LjAg;->b:LcAg;

    .line 56
    .line 57
    return-void
.end method
