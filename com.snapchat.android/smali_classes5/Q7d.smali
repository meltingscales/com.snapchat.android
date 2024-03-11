.class public final LQ7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8d;


# direct methods
.method public synthetic constructor <init>(Ld8d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ7d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ7d;->b:Ld8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQ7d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQ7d;->b(LIbd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LIbd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LQ7d;->b(LIbd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIbd;)V
    .locals 1

    .line 1
    iget p1, p0, LQ7d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQ7d;->b:Ld8d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LOh8;->d:LOh8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld8d;->c(LOh8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, LOh8;->e:LOh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld8d;->c(LOh8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
