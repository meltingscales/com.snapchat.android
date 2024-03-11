.class public final LIEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfXm;


# direct methods
.method public synthetic constructor <init>(LfXm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIEk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIEk;->b:LfXm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LIEk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIEk;->b:LfXm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAcj;

    .line 9
    .line 10
    new-instance v0, LJTi;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object v3, p1

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lwcj;

    .line 27
    .line 28
    iget-object v0, v1, LfXm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f132c69

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0x16

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LAcj;

    .line 49
    .line 50
    iget-object v2, v1, LfXm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, LfXm;->g()LLne;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v1, LfXm;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, LJUa;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x30

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move-object v8, p1

    .line 76
    invoke-direct/range {v4 .. v11}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
