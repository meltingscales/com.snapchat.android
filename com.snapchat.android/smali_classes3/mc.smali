.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final b:Lmc;

.field public static final c:Lmc;

.field public static final d:Lmc;

.field public static final e:Lmc;

.field public static final f:Lmc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lmc;->b:Lmc;

    new-instance v0, Lmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lmc;->c:Lmc;

    new-instance v0, Lmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lmc;->d:Lmc;

    new-instance v0, Lmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lmc;->e:Lmc;

    new-instance v0, Lmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lmc;->f:Lmc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lmc;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lmc;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lmc;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lmc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lr4f;

    .line 7
    .line 8
    check-cast p2, LJx9;

    .line 9
    .line 10
    check-cast p1, LkBj;

    .line 11
    .line 12
    new-instance v0, LAWl;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lov1;

    .line 31
    .line 32
    new-instance v0, LJx9;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lov1;->b:Lov1;

    .line 38
    .line 39
    if-eq p3, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lov1;->c:Lov1;

    .line 42
    .line 43
    if-eq p3, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lov1;->d:Lov1;

    .line 46
    .line 47
    if-eq p3, v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lov1;->e:Lov1;

    .line 50
    .line 51
    if-ne p3, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 57
    :goto_1
    invoke-direct {v0, p1, p2, p3}, LJx9;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLyd;->c:LLyd;

    .line 2
    .line 3
    iget v1, p0, Lmc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/util/Map;

    .line 11
    .line 12
    check-cast p3, LLyd;

    .line 13
    .line 14
    check-cast p2, Lr4f;

    .line 15
    .line 16
    check-cast p1, LHaf;

    .line 17
    .line 18
    new-instance p2, LqZ5;

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-direct {p2, p1, v2, p4}, LqZ5;-><init>(LHaf;ZLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p4, Ljava/util/Map;

    .line 28
    .line 29
    check-cast p3, LLyd;

    .line 30
    .line 31
    check-cast p2, Lr4f;

    .line 32
    .line 33
    check-cast p1, LHaf;

    .line 34
    .line 35
    new-instance v1, LCU0;

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-direct {v1, p1, p2, v2, p4}, LCU0;-><init>(Ljava/lang/Object;Lr4f;ZLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNs2;

    .line 7
    .line 8
    check-cast p2, LNs2;

    .line 9
    .line 10
    instance-of v0, p1, LLs2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p2, LLs2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, LMs2;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of p1, p2, LMs2;

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIU2;->z0:Lmc;

    .line 7
    .line 8
    const v0, 0x7f0e00d2

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, LrU2;->f:Lmc;

    .line 13
    .line 14
    const v0, 0x7f0e00d3

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LXT2;->h:Lmc;

    .line 19
    .line 20
    const v0, 0x7f0e00d4

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LJca;

    .line 15
    .line 16
    sget-object v0, Lcy9;->g:LlXg;

    .line 17
    .line 18
    sget-object v1, Lay9;->d:Lay9;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, LJca;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LJca;

    .line 25
    .line 26
    new-instance v0, LlXg;

    .line 27
    .line 28
    invoke-direct {v0}, LlXg;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lay9;->e:Lay9;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LJca;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LJca;

    .line 38
    .line 39
    iget-object p1, p1, LJca;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LMia;

    .line 42
    .line 43
    iget p1, p1, LMia;->b:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
