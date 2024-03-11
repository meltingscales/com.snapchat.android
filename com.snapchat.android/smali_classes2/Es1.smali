.class public abstract LEs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDs1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LDs1;

    .line 2
    .line 3
    new-instance v1, Lmu3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x21c

    .line 7
    .line 8
    const/16 v4, 0x3c0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lmu3;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmu3;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v5, v3, v4}, Lmu3;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lmu3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    aput-object v2, v3, v5

    .line 26
    .line 27
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LDs1;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LEs1;->a:LDs1;

    .line 35
    .line 36
    return-void
.end method
