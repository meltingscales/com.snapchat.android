.class public final LxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyD;


# direct methods
.method public synthetic constructor <init>(LyD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxD;->b:LyD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LxD;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LxD;->b:LyD;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LyD;->H0:LTOj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v9, LIH0;

    .line 17
    .line 18
    iget-object v3, v2, LTOj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v2, LTOj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, LLne;

    .line 27
    .line 28
    iget-object v3, v2, LTOj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, LJUa;

    .line 32
    .line 33
    iget-object v3, v2, LTOj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, LoJj;

    .line 37
    .line 38
    iget-object v3, v2, LTOj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, LXsn;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, LIH0;-><init>(Landroid/content/Context;LLne;LJUa;LoJj;LXsn;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LTOj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LLne;

    .line 50
    .line 51
    iget-object v3, v9, LlJi;->k:LLme;

    .line 52
    .line 53
    invoke-virtual {v2, v9, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    new-instance v2, LRC;

    .line 58
    .line 59
    iget-object v11, v3, LlJi;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v15, v3, LyD;->A0:LAm;

    .line 62
    .line 63
    iget-object v4, v3, LyD;->F0:Lu44;

    .line 64
    .line 65
    iget-object v12, v3, LlJi;->i:LLne;

    .line 66
    .line 67
    iget-object v13, v3, LlJi;->j:LJUa;

    .line 68
    .line 69
    iget-object v14, v3, LyD;->z0:LC4i;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, LRC;-><init>(Landroid/content/Context;LLne;LJUa;LC4i;LAm;Lu44;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, LlJi;->i:LLne;

    .line 78
    .line 79
    iget-object v4, v2, LlJi;->k:LLme;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    new-instance v2, LkD;

    .line 86
    .line 87
    iget-object v6, v3, LlJi;->f:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v15, v3, LyD;->z0:LC4i;

    .line 90
    .line 91
    iget-object v4, v3, LyD;->I0:LKug;

    .line 92
    .line 93
    iget-object v7, v3, LlJi;->i:LLne;

    .line 94
    .line 95
    iget-object v8, v3, LlJi;->j:LJUa;

    .line 96
    .line 97
    iget-object v9, v3, LyD;->J0:LqCg;

    .line 98
    .line 99
    iget-object v10, v3, LyD;->B0:Lmt;

    .line 100
    .line 101
    iget-object v11, v3, LyD;->C0:LJg;

    .line 102
    .line 103
    iget-object v12, v3, LyD;->D0:LC2a;

    .line 104
    .line 105
    iget-object v13, v3, LyD;->E0:LKug;

    .line 106
    .line 107
    iget-object v14, v3, LyD;->G0:LKug;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v5 .. v16}, LkD;-><init>(Landroid/content/Context;LLne;LJUa;LqCg;Lmt;LJg;LC2a;LKug;LKug;LC4i;LKug;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, LlJi;->i:LLne;

    .line 116
    .line 117
    iget-object v4, v2, LlJi;->k:LLme;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
