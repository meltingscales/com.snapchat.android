.class public final LEGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBGm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEGm;->a:I

    .line 3
    iput-object p1, p0, LEGm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lzad;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LEGm;->a:I

    .line 6
    iput-object p1, p0, LEGm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkp8;LJ7d;)V
    .locals 4

    .line 1
    iget v0, p0, LEGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEGm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Lzad;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-interface {v3, p1, p2}, Lzad;->a(Lkp8;LJ7d;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 p2, -0x2

    .line 24
    iget p1, p1, Lkp8;->a:I

    .line 25
    .line 26
    check-cast v1, LBGm;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LBGm;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LBGm;->f()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 4

    .line 1
    iget v0, p0, LEGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEGm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Lzad;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lzad;->b(LNn4;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, LBGm;

    .line 24
    .line 25
    invoke-virtual {v1}, LBGm;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld23;JI)V
    .locals 4

    .line 1
    iget v0, p0, LEGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEGm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Lzad;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-interface {v3, p1, p2, p3, p4}, Lzad;->c(Ld23;JI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, LBGm;

    .line 24
    .line 25
    invoke-virtual {v1}, LBGm;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
