.class public final Lzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCmh;

.field public final synthetic c:Lkjh;


# direct methods
.method public synthetic constructor <init>(LCmh;Lkjh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzmh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzmh;->b:LCmh;

    .line 7
    .line 8
    iput-object p2, p0, Lzmh;->c:Lkjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LCVd;->b:LCVd;

    .line 2
    .line 3
    sget-object v1, LCVd;->c:LCVd;

    .line 4
    .line 5
    iget-object v2, p0, Lzmh;->b:LCmh;

    .line 6
    .line 7
    iget-object v3, p0, Lzmh;->c:Lkjh;

    .line 8
    .line 9
    iget v4, p0, Lzmh;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LCmh;->l(LCmh;)LKug;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {v2}, LCmh;->l(LCmh;)LKug;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v3

    .line 37
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LCmh;->l(LCmh;)LKug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v2}, LCmh;->l(LCmh;)LKug;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
