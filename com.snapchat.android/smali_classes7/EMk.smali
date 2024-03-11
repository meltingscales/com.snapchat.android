.class public final LEMk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcNk;


# direct methods
.method public synthetic constructor <init>(LcNk;I)V
    .locals 0

    .line 1
    iput p2, p0, LEMk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEMk;->e:LcNk;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LEMk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LEMk;->e:LcNk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LlNk;

    .line 11
    .line 12
    check-cast v2, LsMk;

    .line 13
    .line 14
    iget-object v1, v2, LsMk;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LaNk;

    .line 21
    .line 22
    iget-object v1, p1, LaNk;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LaNk;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LaNk;->y:LYKk;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v3, p1, v4}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v2, LsMk;

    .line 34
    .line 35
    iget-object v1, v2, LsMk;->L0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    sget-object v2, Lqyk;->g:LNCc;

    .line 44
    .line 45
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 46
    .line 47
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
