.class public final LtXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuXf;


# direct methods
.method public synthetic constructor <init>(LuXf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtXf;->b:LuXf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtXf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LtXf;->b:LuXf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LuXf;->a:LO5g;

    .line 14
    .line 15
    invoke-interface {v1}, LO5g;->Y2()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v2, LuXf;->f:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LaW7;

    .line 29
    .line 30
    iget-object v3, v1, LaW7;->b:LZV7;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-boolean v4, v1, LaW7;->m:Z

    .line 37
    .line 38
    iget-boolean v14, v1, LaW7;->j:Z

    .line 39
    .line 40
    iget-object v6, v1, LaW7;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v3, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v2, LuXf;->a:LO5g;

    .line 55
    .line 56
    invoke-interface {v1, v6, v14}, LO5g;->q(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6, v4}, LuXf;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v2, LuXf;->a:LO5g;

    .line 64
    .line 65
    iget-boolean v1, v1, LaW7;->g:Z

    .line 66
    .line 67
    invoke-interface {v2, v1}, LO5g;->Y(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v2, LuXf;->d:Z

    .line 73
    .line 74
    iput-object v6, v2, LuXf;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, LaW7;->l:Ljava/util/Set;

    .line 77
    .line 78
    iget-boolean v4, v1, LaW7;->o:Z

    .line 79
    .line 80
    iget-object v5, v2, LuXf;->a:LO5g;

    .line 81
    .line 82
    iget-boolean v7, v1, LaW7;->c:Z

    .line 83
    .line 84
    iget-boolean v8, v1, LaW7;->d:Z

    .line 85
    .line 86
    iget-boolean v9, v1, LaW7;->e:Z

    .line 87
    .line 88
    iget-boolean v10, v1, LaW7;->f:Z

    .line 89
    .line 90
    iget-boolean v11, v1, LaW7;->g:Z

    .line 91
    .line 92
    iget-boolean v12, v1, LaW7;->h:Z

    .line 93
    .line 94
    iget-object v13, v1, LaW7;->i:LG0g;

    .line 95
    .line 96
    iget-object v15, v1, LaW7;->k:Ljava/lang/Float;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    invoke-interface/range {v5 .. v17}, LO5g;->Z0(Ljava/lang/String;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, v2, LuXf;->a:LO5g;

    .line 107
    .line 108
    invoke-interface {v1, v6, v14}, LO5g;->H1(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v4}, LuXf;->a(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
