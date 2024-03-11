.class public final Lm9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lm9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9h;->a:Lm9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LHy8;

    .line 2
    .line 3
    new-instance v0, Lf9h;

    .line 4
    .line 5
    new-instance v1, LRK;

    .line 6
    .line 7
    iget-object v2, p1, LHy8;->a:Llua;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LRK;-><init>(Loua;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LeL;

    .line 13
    .line 14
    new-instance v3, LTK;

    .line 15
    .line 16
    iget-object p1, p1, LHy8;->b:LI6h;

    .line 17
    .line 18
    iget v4, p1, LI6h;->a:I

    .line 19
    .line 20
    invoke-static {v4}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p1, p1, LI6h;->b:I

    .line 38
    .line 39
    invoke-direct {v3, v5, p1}, LTK;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, LeL;-><init>(LVK;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lf9h;-><init>(LRK;LeL;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
