.class public final LfAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LlAk;

.field public final synthetic e:Lxzk;

.field public final synthetic f:Lrs0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LlAk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LfAk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfAk;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, LfAk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LfAk;->d:LlAk;

    .line 11
    .line 12
    iput-object p4, p0, LfAk;->e:Lxzk;

    .line 13
    .line 14
    iput-object p5, p0, LfAk;->f:Lrs0;

    .line 15
    .line 16
    iput-object p6, p0, LfAk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, LfAk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const p1, 0x7f132d12

    .line 21
    .line 22
    .line 23
    iput p1, p0, LfAk;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LfAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LfAk;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LfAk;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget v0, p0, LfAk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfAk;->d:LlAk;

    .line 4
    .line 5
    iget-object v2, p0, LfAk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, LfAk;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, LlAk;->a(LlAk;)LEzk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v9, p0, LfAk;->i:I

    .line 30
    .line 31
    const/16 v11, 0x40

    .line 32
    .line 33
    iget-object v5, p0, LfAk;->e:Lxzk;

    .line 34
    .line 35
    iget-object v6, p0, LfAk;->f:Lrs0;

    .line 36
    .line 37
    iget-object v7, p0, LfAk;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v8, p0, LfAk;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static/range {v4 .. v11}, LEzk;->b(LEzk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZI)Lcf7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, LlAk;->e(LlAk;Lcf7;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v1}, LlAk;->a(LlAk;)LEzk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    iget-object v3, p0, LfAk;->e:Lxzk;

    .line 70
    .line 71
    iget-object v4, p0, LfAk;->f:Lrs0;

    .line 72
    .line 73
    iget-object v5, p0, LfAk;->g:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v6, p0, LfAk;->h:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget v7, p0, LfAk;->i:I

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v9}, LEzk;->a(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Lcf7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, LlAk;->e(LlAk;Lcf7;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
