.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg6;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lbg6;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lbg6;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lbg6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfc8;->t:Lbg6;

    .line 7
    .line 8
    const v0, 0x7f0e0255

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Lcg6;->j:Lbg6;

    .line 13
    .line 14
    const v0, 0x7f0e0217

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
