.class public final LHCa;
.super LEKa;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LICa;


# direct methods
.method public synthetic constructor <init>(LICa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHCa;->d:I

    .line 2
    invoke-direct {p0, p1, v0}, LHCa;-><init>(LICa;I)V

    return-void
.end method

.method public constructor <init>(LICa;I)V
    .locals 0

    .line 3
    iput p2, p0, LHCa;->d:I

    iput-object p1, p0, LHCa;->e:LICa;

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWYg;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LHCa;->d:I

    .line 6
    invoke-direct {p0, p1, v0}, LHCa;-><init>(LICa;I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LHCa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHCa;->e:LICa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWYg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LICa;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Le3e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Le3e;

    .line 21
    .line 22
    invoke-virtual {p1}, Le3e;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Le3e;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, LWYg;

    .line 34
    .line 35
    iget-object v1, v1, LWYg;->e:LQHe;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LQHe;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Le3e;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    :goto_0
    return v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LHCa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LHCa;->e:LICa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHCa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHCa;->e:LICa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWYg;

    .line 9
    .line 10
    iget-object v0, v1, LWYg;->e:LQHe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQHe;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, LWYg;

    .line 18
    .line 19
    iget-object v0, v1, LWYg;->e:LQHe;

    .line 20
    .line 21
    iget v1, v0, LQHe;->c:I

    .line 22
    .line 23
    invoke-static {p1, v1}, LIKf;->p(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LPHe;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LPHe;-><init>(LQHe;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LHCa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK1c;->j0(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHCa;->e:LICa;

    .line 12
    .line 13
    invoke-virtual {v0}, LICa;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

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

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LHCa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHCa;->e:LICa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWYg;

    .line 9
    .line 10
    iget-object v0, v1, LWYg;->e:LQHe;

    .line 11
    .line 12
    iget v0, v0, LQHe;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, LWYg;

    .line 16
    .line 17
    iget-object v0, v1, LWYg;->g:LHCa;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LHCa;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LHCa;-><init>(LWYg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LWYg;->g:LHCa;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LHCa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
