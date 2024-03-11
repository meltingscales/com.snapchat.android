.class public final LWO2;
.super LPO2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:S

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    iput p4, p0, LWO2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LWO2;->c:I

    .line 10
    .line 11
    long-to-int p1, p2

    .line 12
    int-to-short p1, p1

    .line 13
    iput-short p1, p0, LWO2;->b:S

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, p0, LWO2;->b:S

    .line 21
    .line 22
    long-to-int p1, p2

    .line 23
    iput p1, p0, LWO2;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LWO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, LWO2;->b:S

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LWO2;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LWO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWO2;->c:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    iget-short v0, p0, LWO2;->b:S

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
