.class public final LxW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyW6;


# direct methods
.method public synthetic constructor <init>(LyW6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxW6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxW6;->b:LyW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LxW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LxW6;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LxW6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxW6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, v0, LxW6;->b:LyW6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v3, LyW6;->g:LW88;

    .line 12
    .line 13
    new-instance v5, Lm68;

    .line 14
    .line 15
    invoke-direct {v5}, Lm68;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lm68;->u(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v3, LyW6;->l:Lns0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x18

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v11, v3, LyW6;->g:LW88;

    .line 34
    .line 35
    new-instance v12, Lm68;

    .line 36
    .line 37
    invoke-direct {v12}, Lm68;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lm68;->u(I)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v3, LyW6;->l:Lns0;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x18

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    invoke-static/range {v11 .. v17}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
