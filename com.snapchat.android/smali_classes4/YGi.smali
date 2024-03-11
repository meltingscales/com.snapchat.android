.class public final LYGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdHi;


# direct methods
.method public synthetic constructor <init>(LdHi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYGi;->b:LdHi;

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
    iget v2, v0, LYGi;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LYGi;->b:LdHi;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, LNCc;

    .line 12
    .line 13
    sget-object v5, Lth9;->f:Lth9;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v16, 0x1ff4

    .line 17
    .line 18
    const-string v6, "delete_contacts_dialog"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object v4, v2

    .line 29
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, LlJi;->i:LLne;

    .line 33
    .line 34
    new-instance v14, Laf7;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v12, 0xf8

    .line 38
    .line 39
    iget-object v5, v3, LlJi;->f:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v4, v14

    .line 45
    move-object v7, v2

    .line 46
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f130f07

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v4}, Laf7;->s(I)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f130f08

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v4}, Laf7;->i(I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LZGi;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v9, v3, v2, v4}, LZGi;-><init>(LdHi;LNCc;I)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v12, 0xc

    .line 69
    .line 70
    const v8, 0x7f130f06

    .line 71
    .line 72
    .line 73
    const v11, 0x7f0b064f

    .line 74
    .line 75
    .line 76
    move-object v7, v14

    .line 77
    invoke-static/range {v7 .. v12}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v13, 0x1f

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v3, LlJi;->i:LLne;

    .line 95
    .line 96
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    new-instance v2, LPGi;

    .line 103
    .line 104
    iget-object v6, v3, LlJi;->f:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v11, v3, LdHi;->D0:LKug;

    .line 107
    .line 108
    iget-object v12, v3, LdHi;->E0:Lt06;

    .line 109
    .line 110
    iget-object v7, v3, LlJi;->i:LLne;

    .line 111
    .line 112
    iget-object v8, v3, LlJi;->j:LJUa;

    .line 113
    .line 114
    iget-object v9, v3, LdHi;->A0:LJi4;

    .line 115
    .line 116
    iget-object v10, v3, LdHi;->C0:Lo64;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    invoke-direct/range {v5 .. v12}, LPGi;-><init>(Landroid/content/Context;LLne;LJUa;LJi4;Lo64;LKug;Lt06;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, LlJi;->i:LLne;

    .line 123
    .line 124
    iget-object v4, v2, LlJi;->k:LLme;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
