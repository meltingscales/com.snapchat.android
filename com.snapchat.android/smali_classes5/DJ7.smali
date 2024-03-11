.class public final LDJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDJ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDJ7;->b:Lbp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LDJ7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDJ7;->b:Lbp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lbp2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v1, Lbp2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LOqd;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LOqd;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lbp2;->c:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LQCi;

    .line 33
    .line 34
    iget-object v0, v1, Lbp2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LOqd;

    .line 37
    .line 38
    invoke-interface {v0}, LOqd;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LQCi;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
