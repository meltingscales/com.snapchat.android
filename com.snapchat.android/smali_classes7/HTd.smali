.class public final LHTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public c:LP8a;

.field public d:LG8a;


# direct methods
.method public constructor <init>(LLne;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHTd;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LHTd;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MobStoryCreationUserDismissAnalyticsSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgoe;->b:Lgoe;

    .line 6
    .line 7
    iget-object v3, v1, LBne;->d:LZ7f;

    .line 8
    .line 9
    iget-object v4, v1, LBne;->c:Lgoe;

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v3, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lg9;->f:LNCc;

    .line 20
    .line 21
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v3, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lth9;->f:Lth9;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lth9;->Z:LNCc;

    .line 42
    .line 43
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, v1, LBne;->h:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, LBne;->o:LDme;

    .line 55
    .line 56
    instance-of v4, v2, LD9;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, LD9;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, v2, LD9;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v1, LBne;->e:LZ7f;

    .line 77
    .line 78
    iget-object v1, v1, LZ7f;->e:LDme;

    .line 79
    .line 80
    instance-of v1, v1, Lia8;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_3
    iget-object v7, v0, LHTd;->d:LG8a;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, LHTd;->b:LKug;

    .line 89
    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, LfTd;

    .line 96
    .line 97
    iget-object v6, v0, LHTd;->c:LP8a;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, LiJn;->m(LP8a;)LN8a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v15, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v15, v3

    .line 108
    :goto_2
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const v16, 0x7fff8

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v16}, LfTd;->a(LfTd;ZLP8a;LG8a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LN8a;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, LHTd;->a:LLne;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, LHTd;->c:LP8a;

    .line 128
    .line 129
    iput-object v3, v0, LHTd;->d:LG8a;

    .line 130
    .line 131
    :cond_6
    return-void
.end method
