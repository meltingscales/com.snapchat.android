.class public final LIy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJy1;


# direct methods
.method public synthetic constructor <init>(LJy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIy1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIy1;->b:LJy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIy1;->b:LJy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LKy1;

    .line 9
    .line 10
    iget-object v2, v1, LJy1;->a:LKug;

    .line 11
    .line 12
    iget-object v1, v1, LJy1;->c:LKug;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LKy1;-><init>(LKug;LKug;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lut1;

    .line 19
    .line 20
    iget-object v1, v1, LJy1;->a:LKug;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lut1;-><init>(LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LEG1;

    .line 27
    .line 28
    iget-object v2, v1, LJy1;->a:LKug;

    .line 29
    .line 30
    iget-object v1, v1, LJy1;->b:LKug;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LEG1;-><init>(LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LhD1;

    .line 37
    .line 38
    iget-object v1, v1, LJy1;->a:LKug;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LhD1;-><init>(LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, LgD1;

    .line 45
    .line 46
    iget-object v1, v1, LJy1;->a:LKug;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LgD1;-><init>(LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v0, Lcx1;

    .line 53
    .line 54
    iget-object v1, v1, LJy1;->a:LKug;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcx1;-><init>(LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, LJp1;

    .line 61
    .line 62
    iget-object v1, v1, LJy1;->a:LKug;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LJp1;-><init>(LKug;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
