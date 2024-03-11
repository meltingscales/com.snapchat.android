.class public final LPsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW88;Lrs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPsh;->a:I

    .line 3
    iput-object p1, p0, LPsh;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lns0;

    const-string v0, "ReportExceptionsTransformer#InfoCard"

    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LPsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LPsh;->a:I

    .line 8
    iput-object p2, p0, LPsh;->b:Ljava/lang/Object;

    iput-object p1, p0, LPsh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 4

    .line 1
    iget v0, p0, LPsh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LYXb;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, LdA0;

    .line 19
    .line 20
    iget-object v1, p0, LPsh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v2, p0, LPsh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, LdA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
