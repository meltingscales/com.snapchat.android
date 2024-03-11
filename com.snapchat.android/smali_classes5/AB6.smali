.class public final LAB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBB6;


# direct methods
.method public synthetic constructor <init>(LBB6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAB6;->b:LBB6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LAB6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAB6;->b:LBB6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNte;

    .line 9
    .line 10
    iget-object v0, v1, LBB6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v2, LkE3;

    .line 13
    .line 14
    iget-object v3, p1, LNte;->c:Lz6;

    .line 15
    .line 16
    instance-of v4, v3, Lx6;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lx6;

    .line 21
    .line 22
    iget v1, v3, Lx6;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v1, LBB6;->e:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, LNte;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p1, LNte;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, p1}, LkE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lh7;

    .line 43
    .line 44
    iget-object v0, v1, LBB6;->j:Ljue;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Lkue;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkue;->f(Lh7;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "actionBarViewContainer"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
