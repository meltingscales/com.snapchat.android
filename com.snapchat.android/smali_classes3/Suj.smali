.class public final LSuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVg;LUuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LSuj;->a:I

    .line 3
    iput-object p1, p0, LSuj;->c:Ljava/lang/Object;

    iput-object p2, p0, LSuj;->b:LUuj;

    return-void
.end method

.method public synthetic constructor <init>(LUuj;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSuj;->a:I

    iput-object p1, p0, LSuj;->b:LUuj;

    iput-object p2, p0, LSuj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LSuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSuj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSuj;->b:LUuj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    check-cast v1, LAVg;

    .line 13
    .line 14
    iget-object p1, v2, LUuj;->c:LLr3;

    .line 15
    .line 16
    check-cast p1, LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, LAVg;->a:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v2, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast v1, LJQg;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LJQg;->b:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, LJQg;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v0, v2, LUuj;->n:LFs0;

    .line 61
    .line 62
    sget-object v0, LLQg;->b:LLQg;

    .line 63
    .line 64
    iget-object v1, v2, LUuj;->h:LOQg;

    .line 65
    .line 66
    iget-object v2, v1, LOQg;->a:LKug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lx2a;

    .line 73
    .line 74
    sget-object v3, Lrg2;->l2:Lrg2;

    .line 75
    .line 76
    const-string v4, "stage"

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, LOQg;->e(LLQg;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
