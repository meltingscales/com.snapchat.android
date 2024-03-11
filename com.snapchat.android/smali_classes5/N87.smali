.class public final LN87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:Li48;


# direct methods
.method public constructor <init>(Li48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN87;->a:Li48;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, LDm7;->K0:LDm7;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "DeletionSystem"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 13

    .line 1
    new-instance v0, LwVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Li29;->a:LCSm;

    .line 7
    .line 8
    iget-object v1, v1, LCSm;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p1, Li29;->c:LK32;

    .line 11
    .line 12
    iget-object v2, v2, LK32;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX5j;

    .line 15
    .line 16
    new-instance v3, Lz37;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v4, p0, v1, v0}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v7, v2, LX5j;->b:LWFg;

    .line 30
    .line 31
    iget v8, v7, LWFg;->b:I

    .line 32
    .line 33
    if-ge v1, v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v7, LWFg;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v8, v8, v1

    .line 38
    .line 39
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v2, LX5j;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v11, v2, LX5j;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sub-int v12, v6, v5

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    add-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    iget-object v7, v7, LWFg;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v7, v4

    .line 87
    .line 88
    move v4, v9

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_2
    iget v2, v7, LWFg;->b:I

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v7, LWFg;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput v4, v7, LWFg;->b:I

    .line 106
    .line 107
    iget-boolean v0, v0, LwVg;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Li29;->p:Z

    .line 113
    .line 114
    iput-boolean v0, p1, Li29;->r:Z

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final b(LK32;)V
    .locals 2

    .line 1
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX5j;

    .line 4
    .line 5
    iget-object v0, p1, LX5j;->b:LWFg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LWFg;->b:I

    .line 9
    .line 10
    iget-object p1, p1, LX5j;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
