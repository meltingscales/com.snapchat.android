.class public final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnvc;

.field public static final c:Lnvc;

.field public static final d:Lnvc;

.field public static final e:Lnvc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnvc;->b:Lnvc;

    .line 8
    .line 9
    new-instance v0, Lnvc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnvc;->c:Lnvc;

    .line 16
    .line 17
    new-instance v0, Lnvc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnvc;->d:Lnvc;

    .line 24
    .line 25
    new-instance v0, Lnvc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnvc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnvc;->e:Lnvc;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnvc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmvc;)Ljava/util/List;
    .locals 14

    .line 1
    iget v0, p0, Lnvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmvc;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    check-cast v2, LMB;

    .line 41
    .line 42
    new-instance v13, LI3j;

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    iget-object v7, v2, LMB;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, v2, LMB;->g:F

    .line 48
    .line 49
    float-to-double v10, v1

    .line 50
    iget-object v12, v2, LMB;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, LMB;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v2, LMB;->f:Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, v13

    .line 57
    invoke-direct/range {v4 .. v12}, LI3j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_0
    iget-object p1, p1, Lmvc;->b:Ljava/util/List;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object p1, p1, Lmvc;->a:Ljava/util/List;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmvc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnvc;->a(Lmvc;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lmvc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnvc;->a(Lmvc;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lmvc;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnvc;->a(Lmvc;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
