.class public final Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldy8;

.field public final synthetic c:LOx8;


# direct methods
.method public synthetic constructor <init>(Ldy8;LOx8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcy8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcy8;->b:Ldy8;

    .line 7
    .line 8
    iput-object p2, p0, Lcy8;->c:LOx8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcy8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcy8;->c:LOx8;

    .line 4
    .line 5
    iget-object v2, p0, Lcy8;->b:Ldy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Ldy8;->d:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfx8;

    .line 19
    .line 20
    sget-object v0, LkRk;->a:LkRk;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lfx8;->a(LkRk;LOx8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, v2, Ldy8;->d:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lfx8;

    .line 35
    .line 36
    sget-object v0, LkRk;->b:LkRk;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lfx8;->a(LkRk;LOx8;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
