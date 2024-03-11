.class public final LXtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXtj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXtj;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXtj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXtj;->b:[B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {v1}, LDjj;->b([B)LDjj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_7
    packed-switch v0, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_8
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_9
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
