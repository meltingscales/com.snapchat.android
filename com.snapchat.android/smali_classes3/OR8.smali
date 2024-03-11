.class public final LOR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUR8;


# direct methods
.method public synthetic constructor <init>(LUR8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOR8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOR8;->b:LUR8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LOR8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    sget-object v0, Ltg2;->i:Ltg2;

    .line 9
    .line 10
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LOR8;->b:LUR8;

    .line 17
    .line 18
    iget-object p1, p1, LUR8;->B:LZR8;

    .line 19
    .line 20
    invoke-static {p1}, LTzn;->i(LZR8;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lo8m;

    .line 31
    .line 32
    iget-object p1, p0, LOR8;->b:LUR8;

    .line 33
    .line 34
    iget-object p1, p1, LUR8;->B:LZR8;

    .line 35
    .line 36
    invoke-static {p1}, LTzn;->j(LZR8;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
