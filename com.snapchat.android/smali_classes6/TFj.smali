.class public final LTFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYok;

.field public final synthetic c:LUFj;


# direct methods
.method public synthetic constructor <init>(LYok;LUFj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTFj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTFj;->b:LYok;

    .line 7
    .line 8
    iput-object p2, p0, LTFj;->c:LUFj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LfNi;->a:LfNi;

    .line 2
    .line 3
    iget v1, p0, LTFj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LTFj;->c:LUFj;

    .line 6
    .line 7
    iget-object v3, p0, LTFj;->b:LYok;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object p1, v3, LYok;->a:Lb0m;

    .line 15
    .line 16
    iget-object p1, p1, Lb0m;->c:LfNi;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "succeed"

    .line 21
    .line 22
    invoke-static {v2, p1}, LUFj;->b(LUFj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, v3, LYok;->a:Lb0m;

    .line 29
    .line 30
    iget-object p1, p1, Lb0m;->c:LfNi;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-string p1, "failed"

    .line 35
    .line 36
    invoke-static {v2, p1}, LUFj;->b(LUFj;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, v3, LYok;->a:Lb0m;

    .line 43
    .line 44
    iget-object p1, p1, Lb0m;->c:LfNi;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, v2, LUFj;->g:LVZf;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v0}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
