.class public final LrI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LrI4;->a:LCbl;

    .line 16
    .line 17
    new-instance p1, Lcf2;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p2, v0}, Lcf2;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LrI4;->b:LCbl;

    .line 29
    .line 30
    sget-object p1, LZa2;->f:LZa2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "CreativeKitCameraAnalyticsLogger"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(LpI4;LoJ4;)V
    .locals 4

    .line 1
    sget-object v0, LScb;->f:LScb;

    .line 2
    .line 3
    iput-object v0, p0, LPoj;->g:LScb;

    .line 4
    .line 5
    iget-object v0, p1, LoJ4;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LPoj;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LoJ4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, LPoj;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LoJ4;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, LPoj;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, LoJ4;->o:LRcb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, LPoj;->j:LRcb;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LoJ4;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LoJ4;->c:LpJ4;

    .line 50
    .line 51
    iput-object v0, p0, LpI4;->m:LpJ4;

    .line 52
    .line 53
    iget-object v0, p1, LoJ4;->i:Leoj;

    .line 54
    .line 55
    iput-object v0, p0, LpI4;->l:Leoj;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v2, p1, LoJ4;->d:Look;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, LpI4;->n:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, LoJ4;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LpI4;->o:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v3, p1, LoJ4;->n:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LpI4;->p:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, p1, LoJ4;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LpI4;->q:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, p1, LoJ4;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LpI4;->r:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Look;->i1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_1
    iput-object v0, p0, LpI4;->s:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p1, LoJ4;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v0, p0, LPoj;->k:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p1, p1, LoJ4;->s:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, LpI4;->t:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method
