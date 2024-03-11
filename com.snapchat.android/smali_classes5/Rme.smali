.class public final LRme;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSme;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LSme;LI5k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LRme;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRme;->e:LSme;

    .line 4
    .line 5
    iput-object p2, p0, LRme;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LRme;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LRme;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRme;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LRme;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LRme;->e:LSme;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSme;->c:LLne;

    .line 13
    .line 14
    new-instance v9, LSKf;

    .line 15
    .line 16
    sget-object v4, Lg9;->f:LNCc;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, v9

    .line 24
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LwJc;->d:LwJc;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v3, LSme;->c:LLne;

    .line 44
    .line 45
    new-instance v9, LSKf;

    .line 46
    .line 47
    sget-object v4, Lg9;->f:LNCc;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v9

    .line 55
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LwJc;->c:LwJc;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LRme;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRme;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LRme;->b()V

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
