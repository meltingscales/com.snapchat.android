.class public final LA0n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC0n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0n;II)V
    .locals 0

    .line 1
    iput p3, p0, LA0n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LA0n;->e:LC0n;

    .line 4
    .line 5
    iput p2, p0, LA0n;->f:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LA0n;->d:I

    .line 2
    .line 3
    iget v1, p0, LA0n;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LA0n;->e:LC0n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LC0n;->a:Lp0n;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp0n;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LC0n;->a:Lp0n;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp0n;->s(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, LC0n;->a:Lp0n;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lp0n;->w(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v2, LC0n;->a:Lp0n;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lp0n;->x(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LA0n;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA0n;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LA0n;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LA0n;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LA0n;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
