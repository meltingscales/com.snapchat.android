.class public final LJl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMl9;

.field public final synthetic c:LE89;


# direct methods
.method public synthetic constructor <init>(LMl9;LE89;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJl9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJl9;->b:LMl9;

    .line 7
    .line 8
    iput-object p2, p0, LJl9;->c:LE89;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJl9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJl9;->c:LE89;

    .line 4
    .line 5
    iget-object v2, p0, LJl9;->b:LMl9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LE89;->j:Lsz8;

    .line 14
    .line 15
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, LMl9;->c:LFD8;

    .line 18
    .line 19
    iget-object v2, v1, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lafc;

    .line 26
    .line 27
    sget-object v3, Lafc;->c:Lafc;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lafc;->a:Lafc;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LFD8;->b(Ljava/lang/String;Lafc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v2, LMl9;->c:LFD8;

    .line 40
    .line 41
    iget-object v1, v1, LE89;->j:Lsz8;

    .line 42
    .line 43
    iget-object v1, v1, Lsz8;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lafc;->d:Lafc;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LFD8;->b(Ljava/lang/String;Lafc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
