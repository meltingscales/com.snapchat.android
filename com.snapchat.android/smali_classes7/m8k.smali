.class public final Lm8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm8k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm8k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm8k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm8k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lm8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm8k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgDk;

    .line 13
    .line 14
    check-cast v3, LLI7;

    .line 15
    .line 16
    iget-object p1, v3, LLI7;->e:LFs0;

    .line 17
    .line 18
    check-cast v2, LBVg;

    .line 19
    .line 20
    check-cast v1, LC9k;

    .line 21
    .line 22
    invoke-interface {v1}, LC9k;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast v3, Lgvk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgvk;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ln8k;

    .line 39
    .line 40
    iget-object p1, v4, Ln8k;->g:LFs0;

    .line 41
    .line 42
    sget-object v5, LQ9k;->b:LQ9k;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v4 .. v9}, Ln8k;->b(LQ9k;ZJLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
