.class public final LFNd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGNd;


# direct methods
.method public synthetic constructor <init>(LGNd;I)V
    .locals 0

    .line 1
    iput p2, p0, LFNd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFNd;->e:LGNd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFNd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFNd;->e:LGNd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVdh;

    .line 11
    .line 12
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LVdh;->c(Ljava/lang/String;)Lwmf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v2, LGNd;->c:LtQf;

    .line 19
    .line 20
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lw82;->Q1:Lw82;

    .line 25
    .line 26
    invoke-virtual {v1, v3, p1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LGNd;->j:Lwmf;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, v2, LGNd;->e:LW88;

    .line 38
    .line 39
    sget-object v2, LhLi;->a:LhLi;

    .line 40
    .line 41
    sget-object v3, LZa2;->f:LZa2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "MicrophonePermissionRequesterImpl"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LO08;->a:LO08;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    const-string v6, "promptForMicrophoneAccess"

    .line 57
    .line 58
    invoke-static {v4, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lns0;

    .line 63
    .line 64
    invoke-direct {v6, v3, v4, v5}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, p1, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
