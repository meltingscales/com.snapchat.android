.class public final Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvj;

.field public final synthetic c:LM6h;


# direct methods
.method public synthetic constructor <init>(Lsvj;LM6h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqvj;->b:Lsvj;

    .line 7
    .line 8
    iput-object p2, p0, Lqvj;->c:LM6h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqvj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqvj;->c:LM6h;

    .line 4
    .line 5
    iget-object v2, p0, Lqvj;->b:Lsvj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, Lsvj;->a:LFs0;

    .line 13
    .line 14
    iput-object p1, v1, LM6h;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v2, Lsvj;->g:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvvj;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lvvj;->a(LM6h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LDjj;

    .line 29
    .line 30
    iget-object p1, v2, Lsvj;->a:LFs0;

    .line 31
    .line 32
    iget-object p1, v2, Lsvj;->g:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lvvj;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lvvj;->a(LM6h;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
