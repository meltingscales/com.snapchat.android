.class public final LTd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUd3;


# direct methods
.method public synthetic constructor <init>(LUd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTd3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTd3;->b:LUd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const v2, 0x7f130f22

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LTd3;->a:I

    .line 9
    .line 10
    iget-object v5, p0, LTd3;->b:LUd3;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v4, Laf7;

    .line 16
    .line 17
    iget-object v7, v5, LUd3;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v6, Lse3;->f:Lse3;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v9, Lse3;->Y:LNCc;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v14, 0xf8

    .line 28
    .line 29
    iget-object v8, v5, LUd3;->a:LLne;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v6, v4

    .line 35
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f13197a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 42
    .line 43
    .line 44
    const v6, 0x7f131979

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Laf7;->i(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, LSd3;->f:LSd3;

    .line 51
    .line 52
    invoke-static {v4, v2, v6, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v5, LUd3;->a:LLne;

    .line 60
    .line 61
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v4, Laf7;

    .line 68
    .line 69
    iget-object v7, v5, LUd3;->b:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v6, Lse3;->f:Lse3;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lse3;->Z:LNCc;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v14, 0xf8

    .line 80
    .line 81
    iget-object v8, v5, LUd3;->a:LLne;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v6, v4

    .line 87
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f1316bf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f1316be

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Laf7;->i(I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LSd3;->e:LSd3;

    .line 103
    .line 104
    invoke-static {v4, v2, v6, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v5, LUd3;->a:LLne;

    .line 112
    .line 113
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LTd3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTd3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LTd3;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
