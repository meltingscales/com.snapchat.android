.class public abstract Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwxb;

.field public static final b:Liqb;

.field public static final c:LuBb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lwxb;->b:Z

    .line 8
    .line 9
    iget v2, v0, Lwxb;->a:I

    .line 10
    .line 11
    iput v1, v0, Lwxb;->j:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lwxb;->c:Z

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iput-wide v3, v0, Lwxb;->h:D

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v0, Lwxb;->d:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lwxb;->i:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lwxb;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lwxb;->k:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lwxb;->t:Z

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x7d7

    .line 31
    .line 32
    iput v2, v0, Lwxb;->a:I

    .line 33
    .line 34
    sput-object v0, Lvw6;->a:Lwxb;

    .line 35
    .line 36
    new-instance v0, Liqb;

    .line 37
    .line 38
    invoke-direct {v0}, Liqb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Liqb;->b:Z

    .line 42
    .line 43
    iget v2, v0, Liqb;->a:I

    .line 44
    .line 45
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v3, v0, Liqb;->c:D

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    iput v2, v0, Liqb;->a:I

    .line 55
    .line 56
    sput-object v0, Lvw6;->b:Liqb;

    .line 57
    .line 58
    new-instance v0, LuBb;

    .line 59
    .line 60
    invoke-direct {v0}, LuBb;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, LuBb;->b:Z

    .line 64
    .line 65
    iget v1, v0, LuBb;->a:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, LuBb;->c:F

    .line 69
    .line 70
    iput v2, v0, LuBb;->d:F

    .line 71
    .line 72
    iput v2, v0, LuBb;->e:F

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0xf

    .line 75
    .line 76
    iput v1, v0, LuBb;->a:I

    .line 77
    .line 78
    sput-object v0, Lvw6;->c:LuBb;

    .line 79
    .line 80
    return-void
.end method
