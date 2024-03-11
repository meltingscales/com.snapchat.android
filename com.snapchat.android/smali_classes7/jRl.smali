.class public final LjRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqkd;


# direct methods
.method public synthetic constructor <init>(Lqkd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjRl;->b:Lqkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfRl;

    .line 7
    .line 8
    invoke-virtual {p0}, LjRl;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LfRl;

    .line 13
    .line 14
    invoke-virtual {p0}, LjRl;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LfRl;

    .line 19
    .line 20
    invoke-virtual {p0}, LjRl;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LfRl;

    .line 25
    .line 26
    invoke-virtual {p0}, LjRl;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LfRl;

    .line 31
    .line 32
    invoke-virtual {p0}, LjRl;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LfRl;

    .line 37
    .line 38
    invoke-virtual {p0}, LjRl;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LjRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjRl;->b:Lqkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrkd;->d:Lrkd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lrkd;->c:Lrkd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lrkd;->b:Lrkd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object v0, Lrkd;->d:Lrkd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sget-object v0, Lrkd;->c:Lrkd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    sget-object v0, Lrkd;->b:Lrkd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lqkd;->a(Lrkd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
