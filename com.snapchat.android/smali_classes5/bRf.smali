.class public final LbRf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LbRf;

.field public static final f:LbRf;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbRf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbRf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbRf;->e:LbRf;

    .line 8
    .line 9
    new-instance v0, LbRf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbRf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbRf;->f:LbRf;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LbRf;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbRf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZlb;

    .line 7
    .line 8
    iget-object p1, p1, LZlb;->l:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LGb0;

    .line 32
    .line 33
    iget v2, v1, LGb0;->d:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LFb0;->c:LFb0;

    .line 44
    .line 45
    iget-object v3, v1, LGb0;->c:LFb0;

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    sget-object v2, LFb0;->e:LFb0;

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    sget-object v2, LFb0;->d:LFb0;

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, LTgh;

    .line 58
    .line 59
    invoke-direct {v4, v1}, LTgh;-><init>(LGb0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, LhZd;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LhZd;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ldhh;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
