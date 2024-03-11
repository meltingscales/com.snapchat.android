.class public final LBH6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LNge;

.field public final synthetic g:LDH6;


# direct methods
.method public constructor <init>(ILNge;LDH6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LBH6;->d:I

    .line 2
    iput p1, p0, LBH6;->e:I

    iput-object p2, p0, LBH6;->f:LNge;

    iput-object p3, p0, LBH6;->g:LDH6;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDH6;ILNge;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LBH6;->d:I

    .line 4
    iput-object p1, p0, LBH6;->g:LDH6;

    iput p2, p0, LBH6;->e:I

    iput-object p3, p0, LBH6;->f:LNge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBH6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBH6;->g:LDH6;

    .line 4
    .line 5
    iget-object v2, p0, LBH6;->f:LNge;

    .line 6
    .line 7
    iget v3, p0, LBH6;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LMge;

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Lljn;->c(LMge;ILNge;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LDH6;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget-object v8, p1, LMge;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v8, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, LMge;

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, v1, LDH6;->a:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/io/File;

    .line 102
    .line 103
    invoke-static {p1, v3, v2}, Lljn;->c(LMge;ILNge;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
