.class public final Lwri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAri;

.field public final synthetic c:LKwi;


# direct methods
.method public synthetic constructor <init>(LAri;LKwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwri;->b:LAri;

    .line 7
    .line 8
    iput-object p2, p0, Lwri;->c:LKwi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVCi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwri;->b(LVCi;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LVCi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwri;->b(LVCi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LVCi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwri;->b(LVCi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVCi;)V
    .locals 3

    .line 1
    iget v0, p0, Lwri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwri;->c:LKwi;

    .line 4
    .line 5
    iget-object v2, p0, Lwri;->b:LAri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v1}, LAri;->f(LAri;LVCi;LKwi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, p1, v1}, LAri;->f(LAri;LVCi;LKwi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v2, p1, v1}, LAri;->f(LAri;LVCi;LKwi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
