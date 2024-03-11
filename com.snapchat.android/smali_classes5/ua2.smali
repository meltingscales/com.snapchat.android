.class public final Lua2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC4i;

.field public final synthetic f:Lrs0;

.field public final synthetic g:LLne;


# direct methods
.method public synthetic constructor <init>(LC4i;LQHb;LLne;I)V
    .locals 0

    .line 1
    iput p4, p0, Lua2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lua2;->e:LC4i;

    .line 4
    .line 5
    iput-object p2, p0, Lua2;->f:Lrs0;

    .line 6
    .line 7
    iput-object p3, p0, Lua2;->g:LLne;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lua2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lua2;->g:LLne;

    .line 4
    .line 5
    iget-object v2, p0, Lua2;->f:Lrs0;

    .line 6
    .line 7
    iget-object v3, p0, Lua2;->e:LC4i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LUj8;

    .line 13
    .line 14
    check-cast v3, LgT6;

    .line 15
    .line 16
    const-string p1, "CameraExplorerModules.Externals#directorModeExternalContentSelectionUseCaseFactory"

    .line 17
    .line 18
    invoke-virtual {v3, v2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ld30;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ld30;-><init>(LqCg;LLne;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, LUj8;

    .line 29
    .line 30
    check-cast v3, LgT6;

    .line 31
    .line 32
    const-string v0, "CameraExplorerModules.Externals#arBarCameraExternalContentSelectionUseCase"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, LQC8;->d:LHy8;

    .line 39
    .line 40
    iget-object v0, v0, LHy8;->a:Llua;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p1, LUj8;->f:LQwb;

    .line 47
    .line 48
    instance-of v2, v0, LOwb;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, LOwb;

    .line 53
    .line 54
    iget-object v0, v0, LOwb;->b:LNwb;

    .line 55
    .line 56
    sget-object v2, LNwb;->b:LNwb;

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, LUj8;->g:LQtb;

    .line 61
    .line 62
    iget-object v0, v0, LQtb;->c:Lotb;

    .line 63
    .line 64
    iget-object v0, v0, Lotb;->a:Lntb;

    .line 65
    .line 66
    iget-object v0, v0, Lntb;->b:Loua;

    .line 67
    .line 68
    instance-of v1, v0, Llua;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lpj8;

    .line 73
    .line 74
    check-cast v0, Llua;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpj8;-><init>(Llua;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Loj8;->a:Loj8;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    :goto_0
    new-instance v0, LNki;

    .line 85
    .line 86
    iget-object v7, p0, Lua2;->g:LLne;

    .line 87
    .line 88
    iget-object v5, p1, LUj8;->a:Llua;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v9}, LNki;-><init>(Llua;Ljava/util/Set;LLne;LqCg;Lqj8;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ld30;

    .line 96
    .line 97
    invoke-direct {v0, v6, v1, v8}, Ld30;-><init>(Ljava/util/Set;LLne;LqCg;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
