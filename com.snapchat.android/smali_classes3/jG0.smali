.class public final LjG0;
.super LmG0;
.source "SourceFile"


# static fields
.field public static final c:LjG0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LjG0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LGU8;

    .line 5
    .line 6
    sget-object v2, LGU8;->c:LGU8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LGU8;->a:LGU8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LmG0;-><init>(Ljava/util/List;LHU8;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LjG0;->c:LjG0;

    .line 25
    .line 26
    return-void
.end method
