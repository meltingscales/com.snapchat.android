.class public final Lb5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb5l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb5l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb5l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb5l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb5l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Li5l;

    .line 11
    .line 12
    iget-object v0, v2, Li5l;->i:Lc5l;

    .line 13
    .line 14
    check-cast v1, LtEg;

    .line 15
    .line 16
    iget-object v2, v1, LtEg;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "CONTACT SNAPCHATTER"

    .line 19
    .line 20
    iget-object v1, v1, LtEg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lc5l;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, LWck;

    .line 31
    .line 32
    iget-object v0, v2, LWck;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LtXl;

    .line 35
    .line 36
    check-cast v1, LvEg;

    .line 37
    .line 38
    iget v2, v1, LvEg;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LXki;

    .line 44
    .line 45
    iget-object v4, v1, LvEg;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, LvEg;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v5}, LXki;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v1, LvEg;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LtXl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, LtXl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, LtXl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    iget-object v0, v0, LtXl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
