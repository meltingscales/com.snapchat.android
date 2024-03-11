.class public final LiK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtUl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjK3;


# direct methods
.method public synthetic constructor <init>(LjK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiK3;->b:LjK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LiK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LiK3;->b(LMbf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LMbf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LiK3;->b(LMbf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LMbf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LiK3;->b(LMbf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LMbf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LiK3;->b(LMbf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMbf;)V
    .locals 1

    .line 1
    iget p1, p0, LiK3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LiK3;->b:LjK3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LjK3;->a:LGL3;

    .line 9
    .line 10
    check-cast p1, LIL3;

    .line 11
    .line 12
    invoke-virtual {p1}, LIL3;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v0, LjK3;->a:LGL3;

    .line 17
    .line 18
    check-cast p1, LIL3;

    .line 19
    .line 20
    invoke-virtual {p1}, LIL3;->u()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object p1, LtM3;->F0:LtM3;

    .line 25
    .line 26
    iget-object v0, v0, LjK3;->a:LGL3;

    .line 27
    .line 28
    check-cast v0, LIL3;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LIL3;->n(LtM3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, v0, LjK3;->a:LGL3;

    .line 35
    .line 36
    check-cast p1, LIL3;

    .line 37
    .line 38
    invoke-virtual {p1}, LIL3;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
