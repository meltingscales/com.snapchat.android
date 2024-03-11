.class public final LY1d;
.super LQ1d;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;LwPf;LyPf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY1d;->f:I

    .line 2
    invoke-direct {p0, p1, p3}, LQ1d;-><init>(Ljava/util/Map;LwPf;)V

    iput-object p2, p0, LY1d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LxPf;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LY1d;->f:I

    .line 4
    invoke-direct {p0, p1, p2}, LQ1d;-><init>(Ljava/util/Map;LwPf;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LQ1d;->e:LwPf;

    invoke-static {p1, p2}, LK1c;->U(Ljava/util/Set;LwPf;)LWEi;

    move-result-object p1

    iput-object p1, p0, LY1d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, LY1d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1d;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LQ1d;->e:LwPf;

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->U(Ljava/util/Set;LwPf;)LWEi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LUM8;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LUM8;-><init>(LY1d;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, LY1d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1d;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY1d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LwPf;

    .line 15
    .line 16
    invoke-static {v0, v1}, LK1c;->U(Ljava/util/Set;LwPf;)LWEi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lh2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lh2;-><init>(Lc2d;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LY1d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ1d;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ1d;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LY1d;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LwPf;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
