.class public final LmY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDIe;


# direct methods
.method public synthetic constructor <init>(LDIe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmY6;->b:LDIe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LnK8;)Z
    .locals 2

    .line 1
    iget v0, p0, LmY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmY6;->b:LDIe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDIe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEo3;

    .line 11
    .line 12
    invoke-virtual {v0}, LEo3;->b()Llua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LnK8;->a:Llua;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, v1, LDIe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LEo3;

    .line 26
    .line 27
    invoke-virtual {v0}, LEo3;->b()Llua;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LnK8;->a:Llua;

    .line 32
    .line 33
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

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
    iget v0, p0, LmY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnK8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LmY6;->a(LnK8;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LnK8;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LmY6;->a(LnK8;)Z

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
