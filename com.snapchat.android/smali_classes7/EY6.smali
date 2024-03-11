.class public final LEY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPY6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPY6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEY6;->b:LPY6;

    .line 7
    .line 8
    iput-object p2, p0, LEY6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEY6;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LEY6;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LEY6;->b:LPY6;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, v3, LPY6;->f:Ltzk;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ltzk;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v3, LPY6;->f:Ltzk;

    .line 22
    .line 23
    sget-object v2, LIyk;->B0:LIyk;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v0}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, v3, LPY6;->f:Ltzk;

    .line 32
    .line 33
    sget-object v2, LIyk;->A0:LIyk;

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
