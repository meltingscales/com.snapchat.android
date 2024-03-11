.class public final LCp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb8;

.field public final synthetic b:LDp9;

.field public final synthetic c:F

.field public final synthetic d:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public constructor <init>(Lc5j;LDp9;FLapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCp9;->a:Lgb8;

    .line 5
    .line 6
    iput-object p2, p0, LCp9;->b:LDp9;

    .line 7
    .line 8
    iput p3, p0, LCp9;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LCp9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LCp9;->a:Lgb8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc5j;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-object v6, p0, LCp9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    iget-object v7, p0, LCp9;->b:LDp9;

    .line 15
    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-lez v8, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v7, v2}, Lk1l;->l(Lhqc;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v7, LDp9;->e:LEel;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lc5j;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, LCp9;->c:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lc5j;->Q(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LDp9;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v7, LDp9;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v7, LDp9;->i:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v1, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
