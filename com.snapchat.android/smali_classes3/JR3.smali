.class public final LJR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR3;


# direct methods
.method public synthetic constructor <init>(LLR3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJR3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJR3;->b:LLR3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const v0, 0x7f060207

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130cc0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LJR3;->b:LLR3;

    .line 8
    .line 9
    iget v3, p0, LJR3;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, LLR3;->Z:LFs0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, v2, LLR3;->c:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LXBe;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LLR3;->b(LLR3;II)LFBe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, LLR3;->Z:LFs0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object p1, v2, LLR3;->c:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LXBe;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LLR3;->b(LLR3;II)LFBe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
