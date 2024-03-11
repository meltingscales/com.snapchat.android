.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# static fields
.field public static final a:Lcrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrb;->a:Lcrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LJCb;

    .line 2
    .line 3
    instance-of v0, p1, LFCb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LFCb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LFCb;->a:Llua;

    .line 15
    .line 16
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LFCb;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v2, LJR0;->f:LGR0;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Lfl4;

    .line 38
    .line 39
    invoke-direct {v1}, Lfl4;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Larb;

    .line 43
    .line 44
    invoke-direct {v2}, Larb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Larb;->b:J

    .line 52
    .line 53
    iget v0, v2, Larb;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    iput v3, v2, Larb;->a:I

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-object p1, v2, Larb;->c:[B

    .line 62
    .line 63
    or-int/lit8 p1, v0, 0x3

    .line 64
    .line 65
    iput p1, v2, Larb;->a:I

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput p1, v1, Lfl4;->a:I

    .line 69
    .line 70
    iput-object v2, v1, Lfl4;->b:LSh8;

    .line 71
    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lfl4;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v1
.end method
