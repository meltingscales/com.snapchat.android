.class public final LlJg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LmJg;


# direct methods
.method public synthetic constructor <init>(LmJg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlJg;->d:LmJg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LlJg;->d:LmJg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LmJg;->m:I

    .line 5
    .line 6
    iget-object v2, v0, LmJg;->g:LGad;

    .line 7
    .line 8
    iget-object v3, v0, LmJg;->b:Lgjd;

    .line 9
    .line 10
    iput v1, v0, LmJg;->n:I

    .line 11
    .line 12
    iget v1, v0, LmJg;->c:I

    .line 13
    .line 14
    iget v4, v0, LmJg;->d:I

    .line 15
    .line 16
    mul-int v1, v1, v4

    .line 17
    .line 18
    :try_start_0
    move-object v4, v3

    .line 19
    check-cast v4, Lu39;

    .line 20
    .line 21
    iget-object v4, v4, Lu39;->f:Lcl8;

    .line 22
    .line 23
    invoke-interface {v4}, Lcl8;->j()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt v4, v1, :cond_0

    .line 34
    .line 35
    iget v5, v0, LmJg;->c:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_0
    add-int/lit16 v4, v4, 0x3ff

    .line 47
    .line 48
    div-int/lit16 v4, v4, 0x400

    .line 49
    .line 50
    mul-int/lit16 v4, v4, 0x400

    .line 51
    .line 52
    iput v4, v0, LmJg;->c:I
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_1
    iget v4, v0, LmJg;->c:I

    .line 55
    .line 56
    div-int/2addr v1, v4

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    iput v1, v0, LmJg;->d:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LFJn;

    .line 67
    .line 68
    iget v2, v0, LmJg;->d:I

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LFJn;-><init>(LmJg;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LmJg;->j:LFJn;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iget-wide v4, v0, LmJg;->f:J

    .line 78
    .line 79
    cmp-long v0, v4, v1

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    check-cast v3, Lu39;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lu39;->q(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object v0
.end method
