.class public final LS97;
.super LV97;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final synthetic h:LW97;


# direct methods
.method public constructor <init>(LW97;II)V
    .locals 1

    .line 1
    iput p3, p0, LS97;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LS97;->h:LW97;

    .line 7
    .line 8
    iget-object p1, p1, LW97;->g:[I

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1}, LV97;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, LS97;->g:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LS97;->h:LW97;

    .line 19
    .line 20
    iget-object p1, p1, LW97;->f:[I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-direct {p0, p1}, LV97;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, LS97;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS97;->f:I

    .line 2
    .line 3
    iget v1, p0, LS97;->g:I

    .line 4
    .line 5
    iget-object v2, p0, LS97;->h:LW97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LW97;->h:[[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, v2, LW97;->h:[[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()LuCa;
    .locals 2

    .line 1
    iget v0, p0, LS97;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LS97;->h:LW97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW97;->c:LVYg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, LW97;->b:LVYg;

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
