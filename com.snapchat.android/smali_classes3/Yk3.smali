.class public final LYk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRO0;


# direct methods
.method public synthetic constructor <init>(LRO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYk3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYk3;->b:LRO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, LYk3;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LYk3;->b:LRO0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LRO0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, -0x80000000

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lzbb;->H(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-interface {p2}, LRO0;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, -0x80000000

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lzbb;->H(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    long-to-int p2, p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
