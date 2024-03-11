.class public final LA99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC99;


# direct methods
.method public synthetic constructor <init>(LC99;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA99;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA99;->b:LC99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LA99;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LA99;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LA99;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LA99;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LA99;->b:LC99;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LC99;->b:LbJc;

    .line 11
    .line 12
    iget-object v2, v2, LC99;->j:Lns0;

    .line 13
    .line 14
    check-cast v0, LcJc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, LC99;->b:LbJc;

    .line 21
    .line 22
    iget-object v2, v2, LC99;->j:Lns0;

    .line 23
    .line 24
    check-cast v0, LcJc;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, LC99;->b:LbJc;

    .line 31
    .line 32
    iget-object v1, v2, LC99;->j:Lns0;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    check-cast v0, LcJc;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
