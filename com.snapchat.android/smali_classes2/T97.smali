.class public final LT97;
.super LV97;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LW97;


# direct methods
.method public constructor <init>(LW97;I)V
    .locals 1

    .line 1
    iput p2, p0, LT97;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput-object p1, p0, LT97;->g:LW97;

    .line 3
    iget-object p1, p1, LW97;->g:[I

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, LV97;-><init>(I)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LT97;->g:LW97;

    .line 6
    iget-object p1, p1, LW97;->f:[I

    .line 7
    array-length p1, p1

    invoke-direct {p0, p1}, LV97;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LW97;II)V
    .locals 0

    .line 8
    iput p2, p0, LT97;->f:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, LT97;-><init>(LW97;I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p3}, LT97;-><init>(LW97;I)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LT97;->g:LW97;

    .line 4
    .line 5
    iget v3, p0, LT97;->f:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, LS97;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LS97;-><init>(LW97;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, LS97;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v0}, LS97;-><init>(LW97;II)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    new-instance v0, LS97;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, v1}, LS97;-><init>(LW97;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    new-instance v1, LS97;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, LS97;-><init>(LW97;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

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

.method public final w()LuCa;
    .locals 2

    .line 1
    iget v0, p0, LT97;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LT97;->g:LW97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW97;->b:LVYg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, LW97;->c:LVYg;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
