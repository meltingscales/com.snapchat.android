.class public final LIdc;
.super LrQm;
.source "SourceFile"


# instance fields
.field public final b:LbMj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LrQm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbMj;

    .line 5
    .line 6
    invoke-direct {v0}, LbMj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIdc;->b:LbMj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LIdc;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LIdc;->b:LbMj;

    .line 2
    .line 3
    invoke-virtual {v0}, LbMj;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LbMj;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LGdc;

    .line 17
    .line 18
    iget-object v6, v5, LGdc;->n:Lae0;

    .line 19
    .line 20
    invoke-virtual {v6}, Lae0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lae0;->e:Z

    .line 25
    .line 26
    iget-object v8, v5, LGdc;->p:LHdc;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, LGdc;->h(LXIe;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v8, LHdc;->b:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v8, LHdc;->a:LoJf;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v9, v6, Lae0;->b:Lrdc;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-ne v9, v5, :cond_2

    .line 47
    .line 48
    iput-object v4, v6, Lae0;->b:Lrdc;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v8, LHdc;->b:Z

    .line 53
    .line 54
    :cond_1
    iput-boolean v7, v6, Lae0;->f:Z

    .line 55
    .line 56
    iput-boolean v2, v6, Lae0;->d:Z

    .line 57
    .line 58
    iput-boolean v2, v6, Lae0;->e:Z

    .line 59
    .line 60
    iput-boolean v2, v6, Lae0;->g:Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Attempting to unregister the wrong listener"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "No listener register"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    iget v1, v0, LbMj;->d:I

    .line 82
    .line 83
    iget-object v3, v0, LbMj;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v1, :cond_5

    .line 87
    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput v2, v0, LbMj;->d:I

    .line 94
    .line 95
    iput-boolean v2, v0, LbMj;->a:Z

    .line 96
    .line 97
    return-void
.end method
