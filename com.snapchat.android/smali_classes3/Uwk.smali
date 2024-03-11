.class public final LUwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWwk;


# direct methods
.method public synthetic constructor <init>(LWwk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUwk;->b:LWwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LUwk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUwk;->b:LWwk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LWwk;->handleCommerceUserAction(LXO3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljwk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LWwk;->p:Lt4j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LTcc;

    .line 24
    .line 25
    iget-object v2, p1, Ljwk;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ljwk;->c:LHfi;

    .line 28
    .line 29
    iget p1, p1, Ljwk;->a:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, LTcc;-><init>(ILjava/lang/String;LHfi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "dispatcher"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :pswitch_1
    check-cast p1, Lga3;

    .line 46
    .line 47
    iget-object v0, v1, LWwk;->d:LvJ2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LvJ2;->d(Lga3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
