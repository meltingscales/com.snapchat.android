.class public final LLje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;


# instance fields
.field public final a:Loj1;


# direct methods
.method public synthetic constructor <init>(Loj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLje;->a:Loj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LLje;LC29;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V
    .locals 9

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p6

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v2, p7

    .line 17
    .line 18
    :goto_1
    and-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v6, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v3, v0, 0x100

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v4, p10

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v0, p12

    .line 43
    .line 44
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, LPt2;

    .line 48
    .line 49
    invoke-direct {v3}, LPt2;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    iput-object v8, v3, LPt2;->h:LC29;

    .line 54
    .line 55
    move-object v8, p3

    .line 56
    iput-object v8, v3, LPt2;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, v3, LPt2;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LPt2;->k:Ljava/lang/Long;

    .line 70
    .line 71
    int-to-long v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LPt2;->l:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LPt2;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LPt2;->j:Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iput-object v0, v3, LPt2;->g:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    if-eqz p4, :cond_6

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    new-instance v0, LYF;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, v1}, LYF;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LYF;->d:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LYF;->c:Ljava/lang/Long;

    .line 124
    .line 125
    new-instance v1, LYF;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v0, v2}, LYF;-><init>(LYF;LXF;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LPt2;->n:LYF;

    .line 132
    .line 133
    :cond_6
    move-object v0, p0

    .line 134
    iget-object v0, v0, LLje;->a:Loj1;

    .line 135
    .line 136
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LCqk;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz4g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    aget p6, v0, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p6, v0, :cond_0

    .line 11
    .line 12
    sget-object p6, LJLj;->b:LJLj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p6, LJLj;->g2:LJLj;

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lrei;

    .line 18
    .line 19
    invoke-direct {v0}, Lrei;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lrei;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lrei;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lrei;->h:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, Lrei;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lrei;->l:Ljava/lang/Double;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, v0, Lrei;->q:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p6, v0, Lrei;->p:LJLj;

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p8, 0x0

    .line 52
    :goto_1
    iput-object p8, v0, Lrei;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, LLje;->a:Loj1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onExceptionInNativeCode(Lcom/looksery/sdk/exception/LookserySdkException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<null>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v3

    .line 24
    :goto_1
    new-instance v2, LPxb;

    .line 25
    .line 26
    invoke-direct {v2}, LPxb;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    :goto_2
    iput-object v4, v2, LPxb;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v2, LPxb;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionReason()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v2, LPxb;->i:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, LMBb;->e:LMBb;

    .line 54
    .line 55
    iput-object v4, v2, LPxb;->l:LMBb;

    .line 56
    .line 57
    sget-object v4, Lt7h;->c:Lt7h;

    .line 58
    .line 59
    iput-object v4, v2, LPxb;->m:Lt7h;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-object v3, v2, LPxb;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LPxb;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getUpcomingLensId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :goto_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    iput-object v3, v2, LPxb;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v2, LPxb;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    :goto_6
    iget-object p1, p0, LLje;->a:Loj1;

    .line 104
    .line 105
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
