.class public final LPnl;
.super LBX7;
.source "SourceFile"


# instance fields
.field public final e:LBql;


# direct methods
.method public constructor <init>(LLnl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LBX7;-><init>(LAX7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBql;

    .line 5
    .line 6
    invoke-direct {v0}, LBql;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LLnl;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LEbn;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LBql;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :cond_0
    iget v1, p1, LLnl;->e:F

    .line 23
    .line 24
    iget-object v2, v0, LBql;->h:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, LLnl;->k:Z

    .line 30
    .line 31
    iput-boolean v1, v0, LBql;->d:Z

    .line 32
    .line 33
    iget v1, p1, LLnl;->j:I

    .line 34
    .line 35
    iput v1, v0, LBql;->c:I

    .line 36
    .line 37
    iget v1, p1, LLnl;->f:I

    .line 38
    .line 39
    iput v1, v0, LBql;->i:I

    .line 40
    .line 41
    iget-object v1, p1, LLnl;->g:Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, p1, LLnl;->h:I

    .line 65
    .line 66
    iput v1, v0, LBql;->b:I

    .line 67
    .line 68
    iget-object v1, p1, LLnl;->i:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, v0, LBql;->f:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v1, p1, LLnl;->m:LXjk;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lf5a;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lf5a;-><init>(LXjk;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LBql;->e:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, LjL8;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LBql;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    :cond_4
    iput-object v0, p0, LPnl;->e:LBql;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()LpF7;
    .locals 1

    .line 1
    iget-object v0, p0, LPnl;->e:LBql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqhb;
    .locals 1

    .line 1
    iget-object v0, p0, LPnl;->e:LBql;

    .line 2
    .line 3
    return-object v0
.end method
