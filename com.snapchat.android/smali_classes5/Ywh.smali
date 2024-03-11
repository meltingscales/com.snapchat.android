.class public final LYwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lexh;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lexh;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYwh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYwh;->b:Lexh;

    .line 7
    .line 8
    iput-object p2, p0, LYwh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYwh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYwh;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LYwh;->b:Lexh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, LcVc;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v3, p1}, LcVc;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, Lexh;->B(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, LcVc;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v3, p1}, LcVc;-><init>(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, Lexh;->B(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v0, LcVc;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v3, p1}, LcVc;-><init>(ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v1, v0}, Lexh;->B(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
