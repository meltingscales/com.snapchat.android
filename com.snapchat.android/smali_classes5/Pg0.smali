.class public final LPg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:LlTa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTe2;Lwe2;Lsqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPg0;->a:I

    .line 3
    iput-object p1, p0, LPg0;->b:LlTa;

    iput-object p2, p0, LPg0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf6;Lr64;LPb4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPg0;->a:I

    .line 6
    iput-object p1, p0, LPg0;->b:LlTa;

    iput-object p2, p0, LPg0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPg0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LPg0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, LOg0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LOg0;-><init>(LAN1;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v1, LOg0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LOg0;-><init>(LAN1;I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v0, LOg0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LOg0;-><init>(LAN1;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v1, LOg0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LOg0;-><init>(LAN1;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
