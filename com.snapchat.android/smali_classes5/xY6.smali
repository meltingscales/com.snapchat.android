.class public abstract LxY6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lws3;

.field public static final b:Lnqb;

.field public static final c:LEuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lws3;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lws3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LxY6;->a:Lws3;

    .line 9
    .line 10
    new-instance v0, Lnqb;

    .line 11
    .line 12
    invoke-direct {v0}, Lnqb;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lnqb;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lnqb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v0, LxY6;->b:Lnqb;

    .line 27
    .line 28
    new-instance v0, LEuk;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LEuk;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LxY6;->c:LEuk;

    .line 34
    .line 35
    return-void
.end method
