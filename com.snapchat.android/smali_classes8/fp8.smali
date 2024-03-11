.class public final Lfp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVq3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmk;LGq3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfp8;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "error must not be OK"

    .line 14
    .line 15
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfp8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lfp8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(LFMd;LzLd;LnZ1;)LFq3;
    .locals 4

    .line 1
    iget v0, p0, Lfp8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfp8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LVq3;

    .line 11
    .line 12
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LnZ1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LnZ1;-><init>(LnZ1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p3, LnZ1;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, LnZ1;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, v0, LnZ1;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p1, p2, v0}, LVq3;->b(LFMd;LzLd;LnZ1;)LFq3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    new-instance p1, Lep8;

    .line 57
    .line 58
    check-cast v2, Ldmk;

    .line 59
    .line 60
    check-cast v1, LGq3;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1}, Lep8;-><init>(Ldmk;LGq3;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LrZa;
    .locals 2

    .line 1
    iget v0, p0, Lfp8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVq3;

    .line 9
    .line 10
    invoke-interface {v0}, LoZa;->d()LrZa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
