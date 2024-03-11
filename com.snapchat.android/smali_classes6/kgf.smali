.class public final synthetic Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgf;

.field public final synthetic c:Ldgf;


# direct methods
.method public synthetic constructor <init>(Lrgf;Ldgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkgf;->b:Lrgf;

    .line 7
    .line 8
    iput-object p2, p0, Lkgf;->c:Ldgf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lkgf;->c:Ldgf;

    .line 6
    .line 7
    iget-object v3, v0, Lkgf;->b:Lrgf;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v7, LnJ3;->c:LnJ3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v4, v1, Lagf;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v5, v2, Ldgf;->q:I

    .line 26
    .line 27
    iget-object v6, v2, Ldgf;->p:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lagf;

    .line 30
    .line 31
    iget-object v9, v1, Lagf;->a:LRK3;

    .line 32
    .line 33
    iget-object v1, v3, Lrgf;->Q0:LGL3;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, LIL3;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v4 .. v9}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v7, LnJ3;->b:LnJ3;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v4, v1, Lagf;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v5, v2, Ldgf;->q:I

    .line 61
    .line 62
    iget-object v6, v2, Ldgf;->p:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Lagf;

    .line 65
    .line 66
    iget-object v9, v1, Lagf;->a:LRK3;

    .line 67
    .line 68
    iget-object v1, v3, Lrgf;->Q0:LGL3;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, LIL3;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    move-object/from16 v12, p1

    .line 83
    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v11, v2, Ldgf;->q:I

    .line 90
    .line 91
    sget-object v13, LnJ3;->b:LnJ3;

    .line 92
    .line 93
    iget-object v1, v3, Lrgf;->Q0:LGL3;

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, LIL3;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-virtual/range {v10 .. v15}, LIL3;->i(ILjava/lang/String;LnJ3;ZLRK3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
