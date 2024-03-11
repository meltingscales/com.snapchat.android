.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLD8;


# direct methods
.method public synthetic constructor <init>(LLD8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx1j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx1j;->b:LLD8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1j;->b:LLD8;

    .line 2
    .line 3
    iget v1, p0, Lx1j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_4
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_6
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_7
    iget-object v0, v0, LLD8;->a:Ltbl;

    .line 42
    .line 43
    :goto_2
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
