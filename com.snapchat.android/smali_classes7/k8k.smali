.class public final Lk8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Ln8k;


# direct methods
.method public synthetic constructor <init>(Lgvk;Ln8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk8k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk8k;->b:Lgvk;

    .line 7
    .line 8
    iput-object p2, p0, Lk8k;->c:Ln8k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, LQ9k;->a:LQ9k;

    .line 2
    .line 3
    iget v0, p0, Lk8k;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lk8k;->c:Ln8k;

    .line 6
    .line 7
    iget-object v3, p0, Lk8k;->b:Lgvk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgvk;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, v2, Ln8k;->g:LFs0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v2

    .line 23
    move v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Ln8k;->b(LQ9k;ZJLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lr4f;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgvk;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v2, Ln8k;->g:LFs0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhyk;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v0, LFq7;->d:LCq7;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LJ6j;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, LJ6j;->b:LHfi;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, LHfi;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lk8k;->c:Ln8k;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Ln8k;->b(LQ9k;ZJLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
