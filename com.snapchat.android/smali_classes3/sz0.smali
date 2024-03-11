.class public final Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC56;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LJug;Lu66;I)V
    .locals 1

    .line 4
    iput p3, p0, Lsz0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->b:LKug;

    iput-object p2, p0, Lsz0;->c:Ljava/lang/Object;

    const-string p1, "astrology-profile/my.*"

    check-cast p2, Lv66;

    invoke-virtual {p2, p1}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsz0;->d:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->b:LKug;

    iput-object p2, p0, Lsz0;->c:Ljava/lang/Object;

    const-string p1, "profile/my"

    check-cast p2, Lv66;

    invoke-virtual {p2, p1}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsz0;->d:Ljava/util/List;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->b:LKug;

    iput-object p2, p0, Lsz0;->c:Ljava/lang/Object;

    const-string p1, "profile/user/.*"

    check-cast p2, Lv66;

    invoke-virtual {p2, p1}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsz0;->d:Ljava/util/List;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->b:LKug;

    iput-object p2, p0, Lsz0;->c:Ljava/lang/Object;

    const-string p1, "community/.*"

    check-cast p2, Lv66;

    invoke-virtual {p2, p1}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsz0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh66;Ljava/util/List;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsz0;->a:I

    .line 3
    iput-object p1, p0, Lsz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsz0;->b:LKug;

    iput-object p2, p0, Lsz0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lh66;->a:Lh66;

    .line 2
    .line 3
    iget v1, p0, Lsz0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh66;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, Lh66;->b:Lh66;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final create()LB56;
    .locals 2

    .line 1
    iget v0, p0, Lsz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsz0;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB56;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljee;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Leb9;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LmQ3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LB56;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
