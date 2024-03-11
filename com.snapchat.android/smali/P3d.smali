.class public final LP3d;
.super LsK6;
.source "SourceFile"


# instance fields
.field public final d:Lkdm;

.field public final e:LVef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkdm;LsK6;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP3d;->d:Lkdm;

    .line 7
    .line 8
    iput-object p3, p0, LP3d;->e:LVef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;
    .locals 1

    .line 1
    new-instance p4, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LsK6;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Closeable;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-static {p1}, Ljcn;->a(Ljava/io/InputStream;)LJCa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LJCa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, LJCa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/Closeable;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LP3d;->d:Lkdm;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3}, Lpkn;->k(LVef;Ljava/io/InputStream;LxR8;LKug;)LER8;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/io/Closeable;

    .line 66
    .line 67
    invoke-static {p3}, LPra;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, p0, LP3d;->e:LVef;

    .line 75
    .line 76
    invoke-static {v0, p1, p2, p3}, Lpkn;->k(LVef;Ljava/io/InputStream;LxR8;LKug;)LER8;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/io/Closeable;

    .line 95
    .line 96
    invoke-static {p3}, LPra;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object p1

    .line 101
    :goto_2
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/io/Closeable;

    .line 116
    .line 117
    invoke-static {p3}, LPra;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    throw p1
.end method
