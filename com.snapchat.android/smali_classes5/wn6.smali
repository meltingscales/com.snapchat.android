.class public final Lwn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lwn6;

.field public static final c:Lwn6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwn6;->b:Lwn6;

    .line 8
    .line 9
    new-instance v0, Lwn6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwn6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwn6;->c:Lwn6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKu8;

    .line 13
    .line 14
    check-cast v0, LLu8;

    .line 15
    .line 16
    iget-object v0, v0, LLu8;->n:Ljn4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LXtb;->e:LXtb;

    .line 22
    .line 23
    const-string v2, "LensExplorerContentPreviewsStorage"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v10, LdGb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v10, v2, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lu5j;

    .line 36
    .line 37
    const-string v8, "selectAllContentPreviews"

    .line 38
    .line 39
    const-string v9, "SELECT lensId, previewUri FROM LensExplorerContentPreviewsStorage"

    .line 40
    .line 41
    const v4, 0x17ff21d1

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v7, "LensExplorerContentPreviewsStorage.sq"

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lbg8;

    .line 58
    .line 59
    sget-object p1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lahi;

    .line 86
    .line 87
    iget-object v2, v1, Lahi;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, LMmm;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    check-cast v2, LMmm;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v2, v4

    .line 102
    :goto_1
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v4, LStb;

    .line 106
    .line 107
    new-instance v3, Llua;

    .line 108
    .line 109
    iget-object v1, v1, Lahi;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v3, v2}, LStb;-><init>(Llua;LMmm;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
