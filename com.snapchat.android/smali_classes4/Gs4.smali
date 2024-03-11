.class public final LGs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs4;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs4;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbv4;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lbv4;->f:LZu4;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, LZu4;->b:Ljs4;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Ljs4;->Z:LLr4;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, LLr4;->c:LMn4;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LGs4;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LB6e;

    .line 24
    .line 25
    iget v1, p1, LMn4;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, LMn4;->b:LLn4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, LLn4;->a:[I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    const/4 v5, 0x2

    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, LMn4;->b:LLn4;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v3, p1, LLn4;->a:[I

    .line 51
    .line 52
    :cond_3
    check-cast v0, LC6e;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, LC6e;->a([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_3
    return p1
.end method
