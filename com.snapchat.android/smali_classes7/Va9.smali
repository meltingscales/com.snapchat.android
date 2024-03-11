.class public final LVa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb9;


# direct methods
.method public synthetic constructor <init>(Ldb9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVa9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVa9;->b:Ldb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVa9;->b:Ldb9;

    .line 2
    .line 3
    iget v1, p0, LVa9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ldb9;->Y:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, Ldb9;->Y:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lr4f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LVa9;->b(Lr4f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ldb9;->Y:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object p1, v0, Ldb9;->Y:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lr4f;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LVa9;->b(Lr4f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 3

    .line 1
    iget v0, p0, LVa9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVa9;->b:Ldb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Ldb9;->b:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LLog;

    .line 21
    .line 22
    iget-object v0, v1, Ldb9;->h:Lns0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Lrzj;->b:I

    .line 28
    .line 29
    iget-object p1, p1, LLog;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x7f132412

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrzj;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, Ldb9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
