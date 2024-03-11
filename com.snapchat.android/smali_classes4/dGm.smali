.class public final LdGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfGm;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LfGm;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LdGm;->a:I

    .line 3
    iput-object p1, p0, LdGm;->b:LfGm;

    iput-object p2, p0, LdGm;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LfGm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdGm;->a:I

    .line 6
    iput-object p1, p0, LdGm;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LdGm;->b:LfGm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LdGm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LdGm;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v3, p0, LdGm;->b:LfGm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LfGm;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW88;

    .line 24
    .line 25
    sget-object v4, LhLi;->a:LhLi;

    .line 26
    .line 27
    iget-object v3, v3, LfGm;->e:Lrs0;

    .line 28
    .line 29
    const-string v5, "ImpalaVideo"

    .line 30
    .line 31
    invoke-static {v3, v3, v5}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v4, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/io/File;

    .line 48
    .line 49
    new-instance p1, LfGm;

    .line 50
    .line 51
    iget-object v5, v3, LfGm;->b:LZpa;

    .line 52
    .line 53
    iget-object v6, v3, LfGm;->c:LC4i;

    .line 54
    .line 55
    iget-object v7, v3, LfGm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v8, v3, LfGm;->e:Lrs0;

    .line 58
    .line 59
    iget-object v9, v3, LfGm;->f:LKug;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v9}, LfGm;-><init>(Ljava/io/File;LZpa;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LKug;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
