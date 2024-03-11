.class public final LCVe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LCVe;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCVe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCVe;->a:LCVe;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LEVe;

    .line 10
    .line 11
    sget-object v1, LEVe;->a:LEVe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, LEVe;->b:LEVe;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, LEVe;->c:LEVe;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LCVe;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
