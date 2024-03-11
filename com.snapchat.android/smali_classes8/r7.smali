.class public final Lr7;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr7;->b:I

    return-void
.end method

.method public constructor <init>(Lr7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr7;->b:I

    .line 5
    iget-object p1, p1, Lr7;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lr7;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lr7;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lr7;->b:I

    .line 8
    iget-object p1, p1, Lr7;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr7;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget v0, p0, Lr7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    iget-object v2, p0, Lr7;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-array v0, v2, [B

    .line 22
    .line 23
    iget-object v2, p0, Lr7;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr7;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr7;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LODg;

    .line 29
    .line 30
    iget-object v1, p0, Lr7;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, LODg;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LODg;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, LODg;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, LODg;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v3, v2, LODg;->c:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, v0, LODg;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, v2, LODg;->d:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method
