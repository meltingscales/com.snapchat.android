.class public final LDAa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lns0;

.field public final synthetic f:LAza;

.field public final synthetic g:LGLj;

.field public final synthetic h:LIbd;


# direct methods
.method public synthetic constructor <init>(Lns0;LAza;LGLj;LIbd;I)V
    .locals 0

    .line 1
    iput p5, p0, LDAa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDAa;->e:Lns0;

    .line 4
    .line 5
    iput-object p2, p0, LDAa;->f:LAza;

    .line 6
    .line 7
    iput-object p3, p0, LDAa;->g:LGLj;

    .line 8
    .line 9
    iput-object p4, p0, LDAa;->h:LIbd;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LDAa;->g:LGLj;

    .line 2
    .line 3
    iget-object v1, p0, LDAa;->h:LIbd;

    .line 4
    .line 5
    iget-object v2, p0, LDAa;->e:Lns0;

    .line 6
    .line 7
    iget-object v3, p0, LDAa;->f:LAza;

    .line 8
    .line 9
    iget v4, p0, LDAa;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, LxAa;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v3, v1}, LxAa;-><init>(Lns0;LGLj;LAza;LIbd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p1, LxAa;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0, v3, v1}, LxAa;-><init>(Lns0;LGLj;LAza;LIbd;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance p1, LxAa;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v3, v1}, LxAa;-><init>(Lns0;LGLj;LAza;LIbd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    new-instance p1, LxAa;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0, v3, v1}, LxAa;-><init>(Lns0;LGLj;LAza;LIbd;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
