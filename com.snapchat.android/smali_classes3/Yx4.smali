.class public final LYx4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZx4;


# direct methods
.method public synthetic constructor <init>(LZx4;I)V
    .locals 0

    .line 1
    iput p2, p0, LYx4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYx4;->e:LZx4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYx4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LYx4;->e:LZx4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LKGf;

    .line 11
    .line 12
    iget-object v1, p1, LKGf;->a:LMGf;

    .line 13
    .line 14
    iget-object v3, v1, LMGf;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, v2, LZx4;->s:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, LZx4;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, LKGf;->b:LUPg;

    .line 34
    .line 35
    iput-object v3, v2, LZx4;->t:LUPg;

    .line 36
    .line 37
    iget p1, p1, LKGf;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, LZx4;->u:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, v1, LMGf;->b:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LZx4;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v2, LZx4;->j:LFs0;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
