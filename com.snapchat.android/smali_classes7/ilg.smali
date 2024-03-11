.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJmg;


# direct methods
.method public synthetic constructor <init>(LJmg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lilg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lilg;->b:LJmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lilg;->b:LJmg;

    .line 2
    .line 3
    iget v1, p0, Lilg;->a:I

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
    check-cast v0, LlN5;

    .line 12
    .line 13
    iget-object v0, v0, LlN5;->A0:LJug;

    .line 14
    .line 15
    check-cast v0, LkN5;

    .line 16
    .line 17
    invoke-virtual {v0}, LkN5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGmg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v0, LlN5;

    .line 25
    .line 26
    iget-object v0, v0, LlN5;->A0:LJug;

    .line 27
    .line 28
    check-cast v0, LkN5;

    .line 29
    .line 30
    invoke-virtual {v0}, LkN5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LGmg;

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    check-cast v0, LlN5;

    .line 41
    .line 42
    iget-object v0, v0, LlN5;->A0:LJug;

    .line 43
    .line 44
    check-cast v0, LkN5;

    .line 45
    .line 46
    invoke-virtual {v0}, LkN5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LGmg;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    check-cast v0, LlN5;

    .line 54
    .line 55
    iget-object v0, v0, LlN5;->A0:LJug;

    .line 56
    .line 57
    check-cast v0, LkN5;

    .line 58
    .line 59
    invoke-virtual {v0}, LkN5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LGmg;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
