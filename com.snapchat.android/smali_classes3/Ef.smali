.class public final LEf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LGf;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LGf;DDZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LEf;->d:LGf;

    .line 2
    .line 3
    iput-wide p2, p0, LEf;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, LEf;->f:D

    .line 6
    .line 7
    iput-boolean p6, p0, LEf;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LEf;->d:LGf;

    .line 2
    .line 3
    iget-object v1, v0, LGf;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LSaf;

    .line 12
    .line 13
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v3, p0, LEf;->e:D

    .line 30
    .line 31
    double-to-float v3, v3

    .line 32
    iget-object v4, v0, LGf;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-wide v5, p0, LEf;->f:D

    .line 39
    .line 40
    double-to-float v5, v5

    .line 41
    invoke-static {v5, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v3, v2

    .line 66
    add-float/2addr v4, v1

    .line 67
    iget-object v1, v0, LGf;->b:LvO4;

    .line 68
    .line 69
    iget-object v1, v1, LvO4;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LfVd;

    .line 72
    .line 73
    iget-object v2, v0, LGf;->g:LMbf;

    .line 74
    .line 75
    iget-boolean v5, p0, LEf;->g:Z

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v13, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x6

    .line 83
    const/4 v13, 0x6

    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, LSaf;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v6, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance v7, LSaf;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v7, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LIv0;->s:LKbf;

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    iget-object v12, v0, LGf;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static/range {v6 .. v13}, LfVd;->p(LSaf;LSaf;JJLandroid/content/Context;I)LxJ9;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, LGf;->c(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lo8m;->a:Lo8m;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const-string v0, "getAdContextExternalViewOffsetCallback"

    .line 138
    .line 139
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
.end method
