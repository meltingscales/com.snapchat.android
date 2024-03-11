.class LDek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lpaa;LRYl;)LYXl;
    .locals 1

    .line 1
    iget-object p2, p2, LRYl;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpaa;->g()LYXl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LEek;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LEek;-><init>(LYXl;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
