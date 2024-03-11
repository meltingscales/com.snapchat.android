.class public final Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lr7c;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x5

    .line 9
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lr7c;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LNCc;
    .locals 1

    .line 1
    iget v0, p0, Lr7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbac;->Y0:LNCc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LO7c;->X:LNCc;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
