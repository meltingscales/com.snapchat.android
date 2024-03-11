.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKCb;


# static fields
.field public static final a:Lkrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrb;->a:Lkrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfl4;

    .line 2
    .line 3
    iget v0, p1, Lfl4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v0, p1, Lfl4;->a:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lfl4;->b:LSh8;

    .line 18
    .line 19
    check-cast p1, Larb;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    iget-wide v3, p1, Larb;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v0, Llua;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Llua;-><init>(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_3
    iget-object p1, p1, Larb;->c:[B

    .line 51
    .line 52
    :try_start_0
    sget-object v3, LJR0;->f:LGR0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v4, p1

    .line 58
    invoke-virtual {v3, v4, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    nop

    .line 64
    move-object p1, v1

    .line 65
    :goto_4
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v2, v3

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-object p1, v1

    .line 76
    :goto_5
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v1, LFCb;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, LFCb;-><init>(Llua;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v1
.end method
