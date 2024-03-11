.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld46;


# instance fields
.field public final synthetic a:I

.field public final b:LPD2;

.field public c:Ls6h;

.field public final synthetic d:Lw6j;


# direct methods
.method public constructor <init>(Lomh;LPD2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkmh;->a:I

    .line 3
    iput-object p1, p0, Lkmh;->d:Lw6j;

    iput-object p2, p0, Lkmh;->b:LPD2;

    sget-object p1, Lbsl;->c:Lbsl;

    return-void
.end method

.method public constructor <init>(Lsmh;LPD2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkmh;->a:I

    .line 6
    iput-object p1, p0, Lkmh;->d:Lw6j;

    iput-object p2, p0, Lkmh;->b:LPD2;

    sget-object p1, Lbsl;->c:Lbsl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ls6h;
    .locals 1

    .line 1
    iget v0, p0, Lkmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkmh;->c:Ls6h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkmh;->c:Ls6h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ls6h;)V
    .locals 1

    .line 1
    iget v0, p0, Lkmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmh;->c:Ls6h;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lkmh;->c:Ls6h;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLV6f;)V
    .locals 9

    .line 1
    iget v0, p0, Lkmh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkmh;->d:Lw6j;

    .line 4
    .line 5
    iget-object v2, p0, Lkmh;->b:LPD2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkmh;->c()Ls6h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v4, v2, LPD2;->b:I

    .line 17
    .line 18
    new-instance v7, LDTl;

    .line 19
    .line 20
    invoke-direct {v7}, LDTl;-><init>()V

    .line 21
    .line 22
    .line 23
    move-wide v5, p1

    .line 24
    move-object v8, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lsmh;

    .line 29
    .line 30
    iget-object p1, v1, Lsmh;->k:LQD2;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LQD2;->b(LPD2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lkmh;->c()Ls6h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v4, v2, LPD2;->b:I

    .line 43
    .line 44
    new-instance v7, LDTl;

    .line 45
    .line 46
    invoke-direct {v7}, LDTl;-><init>()V

    .line 47
    .line 48
    .line 49
    move-wide v5, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v3 .. v8}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lomh;

    .line 55
    .line 56
    iget-object p1, v1, Lomh;->j:LQD2;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LQD2;->b(LPD2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
