.class public final synthetic LLNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWOb;


# direct methods
.method public synthetic constructor <init>(LWOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLNb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLNb;->b:LWOb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLNb;->b:LWOb;

    .line 2
    .line 3
    iget v1, p0, LLNb;->a:I

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
    check-cast v0, Lsm5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Lsm5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    check-cast v0, Lsm5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    check-cast v0, Lsm5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
