.class public final LAhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:Lcom/snapchat/talkcorev3/TalkCoreParameters;

.field public final synthetic Y:LVJa;

.field public final synthetic Z:LLni;

.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:LKug;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final synthetic g:LKug;

.field public final synthetic h:LKug;

.field public final synthetic i:LHpa;

.field public final synthetic j:LGhl;

.field public final synthetic k:Luhl;

.field public final synthetic t:LX88;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/DisposableContainer;LKug;LKug;LHpa;LGhl;Luhl;LX88;Lcom/snapchat/talkcorev3/TalkCoreParameters;LVJa;LLni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAhl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LAhl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAhl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LAhl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LAhl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LAhl;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 15
    .line 16
    iput-object p7, p0, LAhl;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LAhl;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LAhl;->i:LHpa;

    .line 21
    .line 22
    iput-object p10, p0, LAhl;->j:LGhl;

    .line 23
    .line 24
    iput-object p11, p0, LAhl;->k:Luhl;

    .line 25
    .line 26
    iput-object p12, p0, LAhl;->t:LX88;

    .line 27
    .line 28
    iput-object p13, p0, LAhl;->X:Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 29
    .line 30
    iput-object p14, p0, LAhl;->Y:LVJa;

    .line 31
    .line 32
    iput-object p15, p0, LAhl;->Z:LLni;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LAhl;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, LMca;

    .line 9
    .line 10
    new-instance v0, Lzhl;

    .line 11
    .line 12
    iget-object v5, p0, LAhl;->e:LKug;

    .line 13
    .line 14
    iget-object v6, p0, LAhl;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 15
    .line 16
    iget-object v2, p0, LAhl;->b:LKug;

    .line 17
    .line 18
    iget-object v3, p0, LAhl;->c:LKug;

    .line 19
    .line 20
    iget-object v4, p0, LAhl;->d:LKug;

    .line 21
    .line 22
    iget-object v7, p0, LAhl;->g:LKug;

    .line 23
    .line 24
    iget-object v8, p0, LAhl;->h:LKug;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, Lzhl;-><init>(LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/DisposableContainer;LKug;LKug;LMca;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LAhl;->i:LHpa;

    .line 31
    .line 32
    iget-object v4, p0, LAhl;->f:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 33
    .line 34
    iget-object v5, p0, LAhl;->j:LGhl;

    .line 35
    .line 36
    iget-object v6, p0, LAhl;->k:Luhl;

    .line 37
    .line 38
    iget-object v7, p0, LAhl;->t:LX88;

    .line 39
    .line 40
    iget-object v8, p0, LAhl;->X:Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 41
    .line 42
    iget-object v9, p0, LAhl;->Y:LVJa;

    .line 43
    .line 44
    iget-object v10, p0, LAhl;->Z:LLni;

    .line 45
    .line 46
    sget-object v12, LrAj;->a:LqAj;

    .line 47
    .line 48
    const-string v2, "TalkCoreComponent::initJSRuntime"

    .line 49
    .line 50
    invoke-virtual {v12, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lcom/snapchat/client/talkcore_ts/TalkCoreTypeScriptModuleFactory;->createModuleFactory(Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;)Lcom/snapchat/client/composer/ModuleFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LHpa;->E1(Lcom/snapchat/client/composer/ModuleFactory;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly5i;

    .line 61
    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v11}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget-object v0, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p1
.end method
