.class public final LBZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBZ9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBZ9;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgn8;)Lcn8;
    .locals 4

    .line 1
    iget-object v0, p0, LBZ9;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v0, LAZ9;

    .line 16
    .line 17
    iget-boolean v1, p1, Lgn8;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid landmark type: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v3, p1, Lgn8;->a:Z

    .line 51
    .line 52
    xor-int/2addr v3, v2

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Invalid mode: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    new-instance v2, LIln;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v2, LIln;->a:I

    .line 89
    .line 90
    iput v1, v2, LIln;->b:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v2, LIln;->c:I

    .line 94
    .line 95
    iget-boolean p1, p1, Lgn8;->b:Z

    .line 96
    .line 97
    iput-boolean p1, v2, LIln;->d:Z

    .line 98
    .line 99
    iput-boolean v1, v2, LIln;->e:Z

    .line 100
    .line 101
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    .line 103
    iput p1, v2, LIln;->f:F

    .line 104
    .line 105
    new-instance p1, LChn;

    .line 106
    .line 107
    iget-object v1, p0, LBZ9;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, LChn;-><init>(Landroid/content/Context;LIln;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ldn8;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ldn8;-><init>(LChn;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, LAZ9;-><init>(Ldn8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, LZm8;->a:LZm8;

    .line 122
    .line 123
    :goto_2
    return-object v0
.end method
