.class public final synthetic LvH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvH1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LvH1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LvH1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvH1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEMh;

    .line 9
    .line 10
    sget v0, LEMh;->i1:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LmMh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, LmMh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, LM06;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LM06;->a(Z)LCQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_1
    check-cast v1, LEg2;

    .line 38
    .line 39
    iget-object v0, v1, LEg2;->a:Lgib;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2
    check-cast v1, LKRm;

    .line 49
    .line 50
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    check-cast v1, LIFh;

    .line 58
    .line 59
    invoke-virtual {v1}, LIFh;->a()LJFh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LJFh;->c:LReh;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
