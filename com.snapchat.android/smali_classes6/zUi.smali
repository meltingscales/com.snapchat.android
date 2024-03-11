.class public final synthetic LzUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBUi;


# direct methods
.method public synthetic constructor <init>(LBUi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzUi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzUi;->b:LBUi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LzUi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzUi;->b:LBUi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBUi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPUi;

    .line 11
    .line 12
    iget-object v0, v0, LPUi;->h:LFgf;

    .line 13
    .line 14
    check-cast v0, LEgf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, LSKf;

    .line 20
    .line 21
    sget-object v2, Lsgf;->j:LNCc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LEgf;->a:LLne;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, LBUi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LMUi;

    .line 41
    .line 42
    iget-object v0, v0, LMUi;->h:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LnJ3;->d:LnJ3;

    .line 45
    .line 46
    iget-object v1, v1, LBUi;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LGL3;

    .line 49
    .line 50
    check-cast v1, LIL3;

    .line 51
    .line 52
    iget-object v3, v1, LIL3;->b:LBgf;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, LNN3;

    .line 58
    .line 59
    invoke-direct {v3}, LNN3;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, v1, LIL3;->a:LoNd;

    .line 65
    .line 66
    invoke-static {v6, v3, v2, v4, v5}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LNN3;->i0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LIL3;->c:Loj1;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
