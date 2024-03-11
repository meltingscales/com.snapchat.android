.class public final LYM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEwe;


# instance fields
.field public final synthetic a:I

.field public final b:Lgqe;


# direct methods
.method public constructor <init>(Lgqe;I)V
    .locals 1

    .line 1
    iput p2, p0, LYM4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYM4;->b:Lgqe;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LYM4;->b:Lgqe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget v0, p0, LYM4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYM4;->b:Lgqe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lnke;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lnke;

    .line 15
    .line 16
    iget-object v0, p1, Lnke;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p1, Lnke;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-interface {v3, v4, v0, p1}, Lgqe;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    instance-of v0, p1, Llqe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Llqe;

    .line 34
    .line 35
    invoke-virtual {p1}, Llqe;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Llqe;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v3, v2, v0, p1}, Lgqe;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
