.class public final LSj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcXa;


# direct methods
.method public synthetic constructor <init>(LcXa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSj0;->b:LcXa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LSj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSj0;->b:LcXa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYWa;

    .line 9
    .line 10
    iget-object v0, v1, LcXa;->d:LbXa;

    .line 11
    .line 12
    iget-object v0, v0, LbXa;->a:Llua;

    .line 13
    .line 14
    iget-object p1, p1, LYWa;->a:Llua;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LFi8;

    .line 22
    .line 23
    invoke-virtual {p1}, LFi8;->a()Llua;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, LcXa;->d:LbXa;

    .line 28
    .line 29
    iget-object v0, v0, LbXa;->a:Llua;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
