.class public final LbLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfLa;


# direct methods
.method public synthetic constructor <init>(LfLa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbLa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbLa;->b:LfLa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbLa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbLa;->b:LfLa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlO9;

    .line 9
    .line 10
    iget-object v0, v1, LfLa;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LvMd;

    .line 17
    .line 18
    sget-object v1, LgLa;->a:Lns0;

    .line 19
    .line 20
    iget v2, p1, LlO9;->b:I

    .line 21
    .line 22
    iget-object p1, p1, LlO9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, LvMd;->a(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LW48;

    .line 30
    .line 31
    iget-object v0, v1, LfLa;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYem;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LYem;->a(LW48;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
