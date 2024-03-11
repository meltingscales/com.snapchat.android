.class public final LS7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7d;

.field public final synthetic c:Ld8d;


# direct methods
.method public synthetic constructor <init>(LY7d;Ld8d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS7d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS7d;->b:LY7d;

    .line 7
    .line 8
    iput-object p2, p0, LS7d;->c:Ld8d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LS7d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS7d;->c:Ld8d;

    .line 4
    .line 5
    iget-object v2, p0, LS7d;->b:LY7d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, v2, LY7d;->k:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le8d;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Le8d;->c(Ld8d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LHh8;

    .line 25
    .line 26
    iget-object p1, v2, LY7d;->k:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Le8d;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Le8d;->c(Ld8d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
