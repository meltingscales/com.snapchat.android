.class public final LaD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LaD2;

.field public static final c:LaD2;

.field public static final d:LaD2;

.field public static final e:LaD2;

.field public static final f:LaD2;

.field public static final g:LaD2;

.field public static final h:LaD2;

.field public static final i:LaD2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaD2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaD2;->b:LaD2;

    .line 8
    .line 9
    new-instance v0, LaD2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaD2;->c:LaD2;

    .line 16
    .line 17
    new-instance v0, LaD2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaD2;->d:LaD2;

    .line 24
    .line 25
    new-instance v0, LaD2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaD2;->e:LaD2;

    .line 32
    .line 33
    new-instance v0, LaD2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaD2;->f:LaD2;

    .line 40
    .line 41
    new-instance v0, LaD2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LaD2;->g:LaD2;

    .line 48
    .line 49
    new-instance v0, LaD2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LaD2;->h:LaD2;

    .line 56
    .line 57
    new-instance v0, LaD2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LaD2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LaD2;->i:LaD2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaD2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LaD2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LIbd;

    .line 36
    .line 37
    new-instance v2, LpY0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v1, v3}, LpY0;-><init>(LIbd;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaD2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LIbd;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LTQ0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LaD2;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, LIbd;

    .line 44
    .line 45
    new-instance v0, LKUf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LaD2;->a(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LIbd;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
