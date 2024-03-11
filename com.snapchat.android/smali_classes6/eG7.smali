.class public final LeG7;
.super LuUl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LeG7;->a:I

    iput-object p2, p0, LeG7;->c:Ljava/lang/Object;

    iput-object p3, p0, LeG7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgG7;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LeG7;->a:I

    .line 5
    iput-object p1, p0, LeG7;->b:Ljava/lang/Object;

    iput-object p2, p0, LeG7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcUl;)V
    .locals 3

    .line 1
    iget v0, p0, LeG7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeG7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LeG7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LcUl;

    .line 11
    .line 12
    invoke-virtual {v2}, LcUl;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LcUl;->w(LuUl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Landroid/util/ArrayMap;

    .line 20
    .line 21
    check-cast v1, LwUl;

    .line 22
    .line 23
    iget-object v0, v1, LwUl;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LwUl;->a:LcUl;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LcUl;->w(LuUl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v2, LgG7;

    .line 41
    .line 42
    iget-object p1, v2, LgG7;->e:LUUl;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LcUl;->w(LuUl;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
