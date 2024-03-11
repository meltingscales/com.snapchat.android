.class public final LDlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKCb;


# static fields
.field public static final a:LDlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDlk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDlk;->a:LDlk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfl4;

    .line 2
    .line 3
    iget v0, p1, Lfl4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

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
    if-eqz p1, :cond_9

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
    check-cast p1, LDDb;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    iget-object v0, p1, LDDb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v3, Llua;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v3, v1

    .line 44
    :goto_3
    iget-object v0, p1, LDDb;->c:[B

    .line 45
    .line 46
    :try_start_0
    sget-object v5, LJR0;->f:LGR0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v6, v0

    .line 52
    invoke-virtual {v5, v6, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    nop

    .line 58
    move-object v0, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_5
    if-eqz v3, :cond_9

    .line 71
    .line 72
    new-instance v1, LICb;

    .line 73
    .line 74
    iget p1, p1, LDDb;->d:I

    .line 75
    .line 76
    sget-object v5, LeCb;->a:Lfl4;

    .line 77
    .line 78
    if-eq p1, v4, :cond_8

    .line 79
    .line 80
    if-eq p1, v2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq p1, v2, :cond_5

    .line 87
    .line 88
    sget-object p1, LFb0;->g:LFb0;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object p1, LFb0;->b:LFb0;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    sget-object p1, LFb0;->a:LFb0;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    sget-object p1, LFb0;->d:LFb0;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    sget-object p1, LFb0;->c:LFb0;

    .line 101
    .line 102
    :goto_6
    invoke-direct {v1, v3, v0, p1}, LICb;-><init>(Llua;Ljava/lang/String;LFb0;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-object v1
.end method
