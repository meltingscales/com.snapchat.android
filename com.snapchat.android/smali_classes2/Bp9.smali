.class public final synthetic LBp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDp9;

.field public final synthetic c:Lgb8;

.field public final synthetic d:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(ZLDp9;Lgb8;Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LBp9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LBp9;->b:LDp9;

    .line 7
    .line 8
    iput-object p3, p0, LBp9;->c:Lgb8;

    .line 9
    .line 10
    iput-object p4, p0, LBp9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgb8;

    .line 2
    .line 3
    iget-boolean p1, p0, LBp9;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, LBp9;->b:LDp9;

    .line 6
    .line 7
    iget-object v1, p0, LBp9;->c:Lgb8;

    .line 8
    .line 9
    iget-object v2, p0, LBp9;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p1}, Lk1l;->l(Lhqc;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LDp9;->e:LEel;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lc5j;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Lc5j;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lc5j;->u:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lc5j;->Q(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LCp9;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, p1, v2}, LCp9;-><init>(Lc5j;LDp9;FLapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LDp9;->i:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v0, LDp9;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
