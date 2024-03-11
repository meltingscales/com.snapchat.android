.class public final LSZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi2;


# direct methods
.method public synthetic constructor <init>(Ldi2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSZb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSZb;->b:Ldi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfi2;)Z
    .locals 4

    .line 1
    iget v0, p0, LSZb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LSZb;->b:Ldi2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lei2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfi2;->a()Lii2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v3, Ldi2;->a:Lii2;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    instance-of v0, p1, Lei2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lfi2;->a()Lii2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v3, Ldi2;->a:Lii2;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LSZb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfi2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSZb;->a(Lfi2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lfi2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSZb;->a(Lfi2;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
